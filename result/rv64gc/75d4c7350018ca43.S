func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, 63
	ret
.LBB1_2:
	slli	a0, a0, 6
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	bnez	a1, .LBB2_2
	lui	a0, 1030144
	ret
.LBB2_2:
	slli	a0, a0, 23
	lui	a1, 307200
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	bnez	a1, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB4_2
	li	a0, -30
	ret
.LBB4_2:
	slli	a0, a0, 2
	addiw	a0, a0, -30
	ret
func000000000000001d:                   # @func000000000000001d
	bnez	a1, .LBB5_2
	li	a0, 20
	ret
.LBB5_2:
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
