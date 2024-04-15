func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	li	a3, 2
	li	a1, 10
	bltu	a2, a3, .LBB2_2
	li	a1, 13
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
