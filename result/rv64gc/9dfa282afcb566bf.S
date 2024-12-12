func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000018f:                   # @func000000000000018f
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000014f:                   # @func000000000000014f
	not	a1, a1
	srli	a1, a1, 63
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000014c:                   # @func000000000000014c
	not	a1, a1
	srli	a1, a1, 59
	andi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000303:                   # @func0000000000000303
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LCPI5_0:
	.quad	9999999999999999                # 0x2386f26fc0ffff
func000000000000030f:                   # @func000000000000030f
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
