func0000000000000000:                   # @func0000000000000000
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 30
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 315653
	addiw	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a0, a0
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 6
	ret
.LCPI5_0:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
.LCPI5_1:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	lui	a2, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_1)(a2)
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 47
	ret
