func0000000000000031:                   # @func0000000000000031
	li	a1, 2045
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 9
	addiw	a1, a1, 63
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 9
	ret
