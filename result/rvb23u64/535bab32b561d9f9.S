.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func00000000000000b4:                   # @func00000000000000b4
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	addi	a1, a1, -3
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	addi	a1, a1, 1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	addi	a1, a1, -3
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	addi	a1, a1, 1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
