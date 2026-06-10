func000000000000001f:
	lui	a2, 1040272
	slliw	a1, a1, 16
	addi	a2, a2, -1
	lui	a3, 8192
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 2
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

