func0000000000000902:                   # @func0000000000000902
	andi	a0, a0, 255
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	andi	a0, a0, 255
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
