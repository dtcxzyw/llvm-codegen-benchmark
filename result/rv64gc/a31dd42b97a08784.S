func000000000000000c:                   # @func000000000000000c
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
.LCPI3_0:
	.quad	80595054640975279               # 0x11e54c672874daf
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 8
	mulhu	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
