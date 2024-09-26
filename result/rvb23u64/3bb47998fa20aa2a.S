func0000000000000061:                   # @func0000000000000061
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bext	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 35
	ret
func0000000000000051:                   # @func0000000000000051
	srl	a0, a0, a1
	andi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
