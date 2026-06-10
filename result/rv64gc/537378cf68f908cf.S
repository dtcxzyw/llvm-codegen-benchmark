func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 16
	srli	a1, a2, 8
	addi	a0, a0, -256
	and	a1, a1, a0
	srliw	a3, a2, 24
	and	a0, a0, a2
	slli	a0, a0, 8
	slli	a2, a2, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:
	ret

