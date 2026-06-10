func000000000000000f:
	lui	a3, 1048514
	lui	a4, 1048516
	addi	a3, a3, -1
	addi	a4, a4, -1
	and	a2, a2, a3
	and	a1, a1, a4
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
	slli	a3, a3, 57
	slli	a1, a1, 1
	srli	a1, a1, 1
	slli	a0, a0, 63
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

