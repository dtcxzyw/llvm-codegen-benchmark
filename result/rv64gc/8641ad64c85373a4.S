func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	or	a0, a0, a1
	li	a1, 867
	addi	a0, a0, 1
	slli	a0, a0, 32
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
