.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000001:                   # @func0000000000000001
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	rori	a0, a0, 1
	sltu	a0, a0, a3
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000051:                   # @func0000000000000051
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	rori	a0, a0, 1
	sltu	a0, a0, a3
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
.LCPI3_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 11
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret
.LCPI4_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 11
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 875
	ret
.LCPI5_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
.LCPI5_1:
	.quad	970881267037344822              # 0xd79435e50d79436
func0000000000000041:                   # @func0000000000000041
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	lui	a2, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_1)(a2)
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
