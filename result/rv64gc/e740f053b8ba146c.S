func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
