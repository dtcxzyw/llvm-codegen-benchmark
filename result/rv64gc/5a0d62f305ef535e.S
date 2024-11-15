func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 32
	snez	a0, a0
	srli	a1, a1, 32
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 23
	snez	a0, a0
	sext.w	a1, a1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
