func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 3
	lui	a1, 1048571
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 2
	lui	a1, 1048571
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
.LCPI3_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 7
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
