func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	sltiu	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000058c:                   # @func000000000000058c
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 3
	sltiu	a2, a2, -4
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
.LCPI4_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000081:                   # @func0000000000000081
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
