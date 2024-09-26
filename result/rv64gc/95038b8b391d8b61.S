func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 32
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 32
	slli	a0, a0, 32
	addi	a0, a0, 256
	ret
