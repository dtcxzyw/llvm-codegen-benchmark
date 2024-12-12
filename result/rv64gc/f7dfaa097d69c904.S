func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	lui	a3, 1048568
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	lui	a3, 1048568
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
