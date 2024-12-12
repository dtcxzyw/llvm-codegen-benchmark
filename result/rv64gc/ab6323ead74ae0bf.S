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
	sext.w	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB2_2
	li	a1, 169
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 208
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
	sext.w	a1, a1
	lui	a2, 48385
	addiw	a2, a2, -1069
	beq	a1, a2, .LBB4_2
	li	a1, 60
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 32
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
