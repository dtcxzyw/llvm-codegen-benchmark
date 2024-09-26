func00000000000000f8:                   # @func00000000000000f8
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh1add	a1, a1, a1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 120
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000f9:                   # @func00000000000000f9
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI7_1:
	.quad	9156510663202827289             # 0x7f1275ef5647ec19
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	lui	a3, %hi(.LCPI7_1)
	ld	a3, %lo(.LCPI7_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sh2add	a1, a1, a1
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
