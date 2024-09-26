.LCPI0_0:
	.quad	-81929232789475893              # 0xfedcedcbfedcedcb
func0000000000000021:                   # @func0000000000000021
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 32
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
.LCPI2_0:
	.quad	-81929232789475893              # 0xfedcedcbfedcedcb
func000000000000002c:                   # @func000000000000002c
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	addi	a1, a1, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 32
	xor	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 64
	xor	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
