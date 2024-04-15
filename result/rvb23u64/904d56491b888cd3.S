func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	add	a2, a1, a0
	addw	a0, a0, a1
	lui	a1, 713924
	addiw	a1, a1, 349
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	srli	a0, a0, 6
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
