func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 16
	andi	a0, a0, 56
	seqz	a1, a1
	addi	a0, a0, -24
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 60
	srli	a0, a0, 60
	addi	a1, a1, -8
	addi	a0, a0, -8
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 16
	andi	a0, a0, 272
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 1792
	andi	a0, a0, 1792
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
