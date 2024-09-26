func0000000000000031:                   # @func0000000000000031
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	remuw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	remuw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	remuw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	remuw	a0, a0, a1
	snez	a0, a0
	ret
