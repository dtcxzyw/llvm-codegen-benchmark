func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	srli	a0, a0, 32
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	seqz	a2, a2
	xor	a0, a0, a3
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	addi	a2, a2, -2047
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slti	a2, a2, 0
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a3, 255
	slli	a3, a3, 24
	addi	a3, a3, 1
	slt	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	or	a1, a1, a2
	slt	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slti	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI14_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000110:                   # @func0000000000000110
	lui	a3, %hi(.LCPI14_0)
	ld	a3, %lo(.LCPI14_0)(a3)
	sltiu	a1, a1, 2
	sltu	a2, a3, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
