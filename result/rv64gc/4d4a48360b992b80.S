func000000000000038c:                   # @func000000000000038c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func00000000000003b4:                   # @func00000000000003b4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003e8:                   # @func00000000000003e8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000361:                   # @func0000000000000361
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
