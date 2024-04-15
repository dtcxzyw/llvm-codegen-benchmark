func0000000000000063:                   # @func0000000000000063
	snez	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 256
	lui	a2, 2040
	or	a0, a0, a2
	or	a0, a0, a1
	ret
