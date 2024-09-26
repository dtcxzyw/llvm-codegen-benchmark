func0000000000000061:                   # @func0000000000000061
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srl	a0, a0, a1
	andi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
