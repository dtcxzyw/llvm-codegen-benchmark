func0000000000000080:                   # @func0000000000000080
	li	a3, 367
	mulw	a2, a2, a3
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 693
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000e5:                   # @func00000000000000e5
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 11
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1225
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	add	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -1649
	mul	a1, a1, a2
	lui	a2, 629146
	addi	a2, a2, -1639
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1649
	mulw	a1, a1, a2
	lui	a2, 629146
	addiw	a2, a2, -1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 31
	ret
func00000000000000a5:                   # @func00000000000000a5
	sh2add	a2, a2, a2
	slliw	a2, a2, 4
	lui	a3, 638253
	addiw	a3, a3, 2007
	mul	a3, a3, a2
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 14
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1225
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
