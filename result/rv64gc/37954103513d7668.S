.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
