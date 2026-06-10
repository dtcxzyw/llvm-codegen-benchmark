func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 40
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 34
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 48
	lui	a2, 1048297
	srli	a1, a1, 48
	slli	a0, a0, 16
	addi	a2, a2, 1403
	or	a0, a0, a1
	slli	a2, a2, 42
	or	a0, a0, a2
	ret

