func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	li	a1, 5
	beqz	a2, .LBB0_2
	li	a1, 13
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -932
	seqz	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
