func0000000000000344:                   # @func0000000000000344
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
