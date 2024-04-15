func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 16
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	addi	a2, a2, -1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	addi	a2, a2, -1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 4
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	addi	a2, a2, 4
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	addi	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000146:                   # @func0000000000000146
	andi	a2, a2, 255
	addi	a2, a2, -20
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
