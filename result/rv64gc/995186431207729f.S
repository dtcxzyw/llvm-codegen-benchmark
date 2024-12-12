func000000000000063f:                   # @func000000000000063f
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000000bf:                   # @func00000000000000bf
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	addi	a2, a2, -34
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
