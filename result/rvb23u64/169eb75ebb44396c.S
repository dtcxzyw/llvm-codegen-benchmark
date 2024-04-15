.LCPI0_0:
	.quad	2049638230412172402             # 0x1c71c71c71c71c72
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 2
	mulh	a0, a0, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 9
	max	a0, a0, a1
	ret
