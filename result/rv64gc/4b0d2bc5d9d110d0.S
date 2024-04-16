func0000000000000216:                   # @func0000000000000216
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000040c:                   # @func000000000000040c
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000428:                   # @func0000000000000428
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret
func0000000000000424:                   # @func0000000000000424
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
func00000000000004a4:                   # @func00000000000004a4
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
func000000000000060c:                   # @func000000000000060c
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000068c:                   # @func000000000000068c
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	srli	a1, a1, 13
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
