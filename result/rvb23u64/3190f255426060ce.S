func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a1, -58
	andi	a1, a1, 255
	sltiu	a1, a1, 246
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	lui	a2, 977219
	addiw	a3, a2, -722
	add	a1, a1, a3
	addiw	a2, a2, -721
	sltu	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
