func000000000000000f:
	lui	a3, 1048514
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 1048516
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 15
	slli	a1, a1, 48
	and	a2, a2, a3
	srli	a1, a1, 48
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000d:
	li	a3, 63
	slli	a1, a1, 1
	slli	a0, a0, 63
	slli	a3, a3, 57
	srli	a1, a1, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

