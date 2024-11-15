func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 7
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 2032
	lui	a2, 522248
	addiw	a1, a1, 127
	addiw	a2, a2, -128
	slli	a3, a1, 32
	add	a1, a1, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
.LCPI2_0:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
.LCPI2_1:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 47
	ret
