func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -384
	sltiu	a1, a1, -385
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
