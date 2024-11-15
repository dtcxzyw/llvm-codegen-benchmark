.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 37
	ret
func00000000000001c0:                   # @func00000000000001c0
	lui	a3, 423516
	addiw	a3, a3, 1939
	mul	a2, a2, a3
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a3, 2
	addiw	a3, a3, 1015
	mul	a2, a2, a3
	lui	a3, 9207
	slli	a3, a3, 20
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 1
	addiw	a3, a3, 113
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, -1382
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 11
	ret
func00000000000000ea:                   # @func00000000000000ea
	lui	a3, 1048572
	addiw	a3, a3, -1444
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, -1382
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
func00000000000001aa:                   # @func00000000000001aa
	lui	a3, 1
	addiw	a3, a3, 113
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, -1382
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
