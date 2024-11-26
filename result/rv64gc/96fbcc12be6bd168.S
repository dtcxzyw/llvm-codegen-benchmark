func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	li	a3, 6
	bltu	a3, a2, .LBB3_2
	li	a2, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	lui	a2, 36
	addiw	a2, a2, 1856
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB4_2
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
