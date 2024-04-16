.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000000d2:                   # @func00000000000000d2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	srli	a2, a2, 1
	mul	a0, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, 1
	slli	a3, a3, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a4, a4, 1
	seqz	a0, a4
	add	a0, a0, a5
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	srliw	a2, a2, 4
	mul	a0, a2, a0
	srliw	a1, a1, 4
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	srliw	a2, a2, 4
	mul	a0, a2, a0
	srliw	a1, a1, 4
	addw	a0, a0, a1
	ret
