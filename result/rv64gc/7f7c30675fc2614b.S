func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000614:                   # @func0000000000000614
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB1_2
	li	a2, 4
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LBB1_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a2, a2, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
