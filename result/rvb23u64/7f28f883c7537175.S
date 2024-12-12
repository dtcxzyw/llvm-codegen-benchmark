func00000000000003e8:                   # @func00000000000003e8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003b4:                   # @func00000000000003b4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -39
	sltu	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f5:                   # @func00000000000003f5
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003e5:                   # @func00000000000003e5
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
