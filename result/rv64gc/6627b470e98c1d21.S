func0000000000000198:                   # @func0000000000000198
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001c2:                   # @func00000000000001c2
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	srl	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
