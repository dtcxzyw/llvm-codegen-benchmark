func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
