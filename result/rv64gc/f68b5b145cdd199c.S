func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 247
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	slli	a1, a1, 61
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	addi	a0, a0, -12
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 7
	addi	a1, a1, -5
	seqz	a1, a1
	addi	a0, a0, -5
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	xor	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
