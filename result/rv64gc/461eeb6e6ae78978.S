func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	srliw	a0, a0, 4
	addi	a0, a0, 1
	ret
.LCPI2_0:
	.quad	8130577079664715991             # 0x70d59cc6bc5928d7
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	srai	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
.LCPI3_0:
	.quad	-7178738738347512491            # 0x9c5fff26ed75ed55
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 41
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
