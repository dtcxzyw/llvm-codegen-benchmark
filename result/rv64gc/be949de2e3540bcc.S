func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 5
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
