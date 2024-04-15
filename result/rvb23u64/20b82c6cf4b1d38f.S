func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000014:                   # @func0000000000000014
	lui	a3, 21094
	addiw	a3, a3, -1024
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a1, a0, a4
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -29
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 578525
	addiw	a1, a1, -1271
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	li	a2, 29
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 494
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	add	a1, a1, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	subw	a0, a0, a1
	ret
