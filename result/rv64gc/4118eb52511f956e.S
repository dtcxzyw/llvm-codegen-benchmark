func0000000000000003:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 32
	lui	a2, 33825
	addi	a2, a2, 133
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a1, a1, a0
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

