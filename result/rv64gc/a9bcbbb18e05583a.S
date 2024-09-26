func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 61
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret
