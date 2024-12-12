func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 3
	andi	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 25
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 31
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 240
	srliw	a0, a0, 4
	or	a0, a0, a1
	snez	a0, a0
	ret
