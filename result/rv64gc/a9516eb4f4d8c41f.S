func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulw	a0, a1, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 29
	ret
.LCPI2_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 4
	mul	a0, a1, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
