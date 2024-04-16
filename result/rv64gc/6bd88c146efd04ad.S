func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, 8
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 6
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 6
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
