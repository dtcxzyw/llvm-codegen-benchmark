func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 11
	addi	a2, a2, -9
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a2, a2, 31
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 15
	addi	a2, a2, -15
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
