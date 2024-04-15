func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	mv	a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, -1
	slli.uw	a1, a1, 12
	mul	a0, a0, a1
	not	a0, a0
	ret
.LCPI3_0:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
.LCPI3_1:
	.quad	5200291528428346935             # 0x482b2597c071de37
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	zext.w	a0, a0
	mul	a0, a0, a1
	xor	a0, a0, a2
	ret
