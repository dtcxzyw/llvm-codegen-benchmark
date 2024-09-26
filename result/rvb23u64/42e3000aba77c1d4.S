func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func000000000000001d:                   # @func000000000000001d
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 978671
	addiw	a1, a1, -273
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 957395
	addiw	a1, a1, 1959
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
