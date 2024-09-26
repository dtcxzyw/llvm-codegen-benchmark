func0000000000000031:                   # @func0000000000000031
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, -2
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, -2
	snez	a0, a0
	ret
