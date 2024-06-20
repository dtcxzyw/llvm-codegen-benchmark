func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a0, a0, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 235858
	addiw	a1, a1, -1319
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, 5
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 8738
	addi	a1, a1, 546
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	slli	a2, a1, 5
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
