func0000000000000781:                   # @func0000000000000781
	li	a4, 10
	mulhu	a4, a2, a4
	sh2add	a3, a3, a3
	sh1add	a3, a3, a4
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007b1:                   # @func00000000000007b1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000788:                   # @func0000000000000788
	lui	a2, 244141
	addiw	a3, a2, -1536
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a1, a2, -1537
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000501:                   # @func0000000000000501
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	seqz	a0, a0
	ret
