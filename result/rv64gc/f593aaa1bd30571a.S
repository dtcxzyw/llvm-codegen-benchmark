func00000000000001d1:                   # @func00000000000001d1
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 432
	mulhu	a1, a1, a2
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 96
	mulhu	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a2, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	li	a2, 20
	mul	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 11
	mul	a1, a1, a2
	addi	a1, a1, 11
	sltu	a0, a1, a0
	ret
