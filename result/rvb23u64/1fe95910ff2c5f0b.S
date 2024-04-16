func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	slli	a0, a0, 30
	srli	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, -127
	ret
