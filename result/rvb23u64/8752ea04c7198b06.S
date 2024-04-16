.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000006a:                   # @func000000000000006a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, -1
	srliw	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a2, a2, -1
	srliw	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	bseti	a3, zero, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	bseti	a3, zero, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a4, a4, 1
	seqz	a4, a4
	add	a4, a4, a5
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	srliw	a2, a2, 4
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 1
	srliw	a2, a2, 4
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	addi	a2, a2, 1
	srliw	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
