func00000000000000d8:                   # @func00000000000000d8
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	not	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000082:                   # @func0000000000000082
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
