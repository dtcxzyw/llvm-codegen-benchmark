func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	slli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	slli	a2, a2, 2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	slli	a2, a2, 3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 6
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
