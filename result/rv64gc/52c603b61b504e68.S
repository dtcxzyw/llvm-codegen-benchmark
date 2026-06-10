func000000000000001c:
	slli	a2, a2, 44
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a3, 256
	srli	a2, a2, 44
	and	a0, a0, a3
	or	a0, a0, a2
	neg	a1, a1
	sllw	a0, a0, a1
	ret

