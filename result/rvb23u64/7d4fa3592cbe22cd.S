func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	seqz	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
