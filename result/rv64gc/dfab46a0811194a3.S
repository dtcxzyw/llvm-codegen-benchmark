func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addi	a2, a2, -213
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	addi	a2, a2, -195
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 226
	beq	a2, a3, .LBB2_2
	li	a2, 8
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 5
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
