func0000000000000002:
	lui	a2, 847791
	sext.w	a1, a1
	addi	a2, a2, -514
	bne	a1, a2, .LBB0_2
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

