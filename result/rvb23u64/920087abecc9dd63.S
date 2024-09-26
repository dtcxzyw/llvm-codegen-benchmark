func0000000000000025:                   # @func0000000000000025
	li	a3, 3
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI6_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000104:                   # @func0000000000000104
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI7_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000105:                   # @func0000000000000105
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018d:                   # @func000000000000018d
	addi	a2, a2, -3
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
