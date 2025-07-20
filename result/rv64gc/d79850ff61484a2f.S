func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a1, 32
	lui	a2, 33825
	addi	a2, a2, 133
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	sub	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 4
	slli	a2, a0, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 31
	ret

