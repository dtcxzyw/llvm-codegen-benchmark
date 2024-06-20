.LCPI0_0:
	.quad	-142998016075267841             # 0xfe03f80fe03f80ff
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	mulhu	a1, a0, a1
	srli	a2, a1, 7
	andi	a1, a1, -128
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 3
	lui	a1, 149797
	addi	a1, a1, -1755
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 23
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
