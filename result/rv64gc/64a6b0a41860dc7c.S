func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	andi	a2, a2, 255
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
