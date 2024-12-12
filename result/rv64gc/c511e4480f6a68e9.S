func00000000000003e4:                   # @func00000000000003e4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func00000000000003b8:                   # @func00000000000003b8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f9:                   # @func00000000000003f9
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
