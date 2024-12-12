func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	add	a1, a1, a2
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
