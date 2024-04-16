func0000000000000005:                   # @func0000000000000005
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	ret
