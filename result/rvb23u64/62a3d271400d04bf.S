func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 15
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
