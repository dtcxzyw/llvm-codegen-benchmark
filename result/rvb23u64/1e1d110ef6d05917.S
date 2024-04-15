func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	li	a1, 1200
	sh2add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a1
	addi	a1, a2, 1118
	sraiw	a2, a1, 31
	srliw	a2, a2, 22
	add	a1, a1, a2
	sraiw	a1, a1, 10
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	addi	a1, a2, 500
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a2, a2, a1
	addiw	a2, a2, 9
	lui	a1, 815559
	addiw	a1, a1, 455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
