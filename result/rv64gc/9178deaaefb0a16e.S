func0000000000000594:                   # @func0000000000000594
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
func0000000000000684:                   # @func0000000000000684
	sext.w	a1, a0
	slti	a1, a1, 381
	addi	a1, a1, -1
	andi	a1, a1, -30
	add	a0, a0, a1
	addiw	a0, a0, -353
	sltiu	a0, a0, 3
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a1, a0, 255
	sltiu	a1, a1, 94
	addi	a1, a1, -1
	andi	a1, a1, 162
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a1, a0, 255
	sltiu	a1, a1, 94
	addi	a1, a1, -1
	andi	a1, a1, 162
	add	a0, a0, a1
	addi	a0, a0, -89
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	ret
