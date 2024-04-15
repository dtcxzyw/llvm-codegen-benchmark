.LCPI0_0:
	.quad	6653270261604748243             # 0x5c552a0d699f0bd3
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 1048276
	addiw	a2, a2, -655
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -536
	lui	a1, 790465
	addiw	a1, a1, -63
	slli	a2, a1, 36
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addiw	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a1, 156
	addi	a1, a1, 505
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	addi	a0, a0, 1004
	ret
.LCPI3_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000060:                   # @func0000000000000060
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, 2
	addiw	a2, a2, 1807
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	addiw	a0, a0, 63
	ret
.LCPI4_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000063:                   # @func0000000000000063
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	lui	a2, 2
	addiw	a2, a2, 1807
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	addiw	a0, a0, 63
	ret
