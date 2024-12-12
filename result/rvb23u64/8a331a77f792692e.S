func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 13
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 63
	srai	a2, a2, 63
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
