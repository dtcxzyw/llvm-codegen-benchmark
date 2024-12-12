func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srl	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	or	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	or	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	or	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 2
	seqz	a0, a0
	ret
