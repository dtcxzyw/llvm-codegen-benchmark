func00000000000000c2:                   # @func00000000000000c2
	not	a0, a0
	bext	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	not	a0, a0
	bext	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	bext	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	bext	a0, a0, a1
	ret
