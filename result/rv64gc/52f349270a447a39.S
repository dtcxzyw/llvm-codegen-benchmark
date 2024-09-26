func000000000000084c:                   # @func000000000000084c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000841:                   # @func0000000000000841
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
