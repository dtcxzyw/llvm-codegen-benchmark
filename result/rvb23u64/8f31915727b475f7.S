func00000000000000c1:                   # @func00000000000000c1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 18
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh1add	a1, a1, a1
	srl	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
