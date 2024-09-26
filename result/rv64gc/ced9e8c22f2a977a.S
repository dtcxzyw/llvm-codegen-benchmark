func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
.LCPI4_0:
	.quad	-2401053088876216593            # 0xdeadbeefdeadbeef
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
