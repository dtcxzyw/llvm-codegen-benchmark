func00000000000001b4:                   # @func00000000000001b4
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, -2048
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2047
	sltiu	a0, a0, -2046
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
