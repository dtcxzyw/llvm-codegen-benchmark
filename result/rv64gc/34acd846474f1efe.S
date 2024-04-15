func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	li	a1, 42
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LBB1_2:
	addi	a1, a2, 42
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
