func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 4841
	addiw	a3, a3, -611
	slli	a3, a3, 11
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	li	a3, 675
	slli	a3, a3, 39
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a3, 675
	slli	a3, a3, 39
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, 125
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
