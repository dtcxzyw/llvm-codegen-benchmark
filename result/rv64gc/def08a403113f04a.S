func0000000000000126:                   # @func0000000000000126
	andi	a2, a2, -5
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a2, a2, -5
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c68:                   # @func0000000000000c68
	andi	a2, a2, 511
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	andi	a2, a2, 511
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c78:                   # @func0000000000000c78
	andi	a2, a2, 7
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c64:                   # @func0000000000000c64
	andi	a2, a2, 15
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c74:                   # @func0000000000000c74
	srli	a2, a2, 32
	lui	a3, 2048
	addiw	a3, a3, -4
	xor	a2, a2, a3
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a2, a2, 7
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
