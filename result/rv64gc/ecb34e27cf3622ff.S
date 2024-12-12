func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 2
	slli	a0, a0, 4
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 3
	slli	a0, a0, 5
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a2, a0, 2
	add	a0, a0, a2
	addi	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 153
	lui	a2, 838861
	mul	a0, a0, a1
	addiw	a1, a2, -819
	addi	a0, a0, 2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI4_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000001e:                   # @func000000000000001e
	slli	a1, a0, 3
	slli	a0, a0, 5
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, 365
	srli	a0, a0, 1
	mulhu	a0, a0, a2
	srli	a0, a0, 6
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 40
	lui	a2, 838861
	mul	a0, a0, a1
	addiw	a1, a2, -819
	addi	a0, a0, -40
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 3
	slli	a0, a0, 5
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret
.LCPI7_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000001:                   # @func0000000000000001
	li	a1, 144
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mul	a0, a0, a1
	addi	a0, a0, -144
	srli	a0, a0, 4
	mul	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -815
	li	a1, -10
	lui	a2, 838861
	mul	a0, a0, a1
	addiw	a1, a2, -819
	addi	a0, a0, 2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
