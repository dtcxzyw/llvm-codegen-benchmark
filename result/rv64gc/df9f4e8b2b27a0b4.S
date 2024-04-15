func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 4
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -71
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
.LCPI5_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -15
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
