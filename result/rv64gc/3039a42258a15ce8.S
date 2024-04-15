func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	lui	a1, 43691
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret
.LCPI2_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 22
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1734
	add	a0, a0, a1
	srliw	a0, a0, 2
	lui	a1, 235186
	addiw	a1, a1, 127
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret
