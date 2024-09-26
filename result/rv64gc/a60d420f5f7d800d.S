func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
.LCPI1_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 32
	srli	a1, a0, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 99
	mulhu	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a0, a0
	addi	a0, a0, 128
	slli	a1, a0, 16
	sub	a1, a1, a0
	addi	a0, a1, 127
	lui	a1, 4096
	addiw	a1, a1, 1
	slli	a1, a1, 16
	addi	a1, a1, 1
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	ret
