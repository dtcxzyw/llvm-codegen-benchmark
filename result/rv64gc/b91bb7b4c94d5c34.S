.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret
