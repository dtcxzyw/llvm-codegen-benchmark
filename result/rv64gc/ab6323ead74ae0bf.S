func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a1
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB2_2
	li	a1, 169
.LBB2_2:                                # %entry
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 12
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a1
	lui	a1, 48385
	addiw	a3, a1, -1069
	li	a1, 32
	beq	a2, a3, .LBB4_2
	li	a1, 60
.LBB4_2:                                # %entry
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a1
	li	a3, 4
	li	a1, 88
	bltu	a2, a3, .LBB6_2
	li	a1, 112
.LBB6_2:                                # %entry
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
