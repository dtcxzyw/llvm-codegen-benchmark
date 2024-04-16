func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1032
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 52
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 192
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	slli	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
