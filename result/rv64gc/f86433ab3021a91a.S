func00000000000000a1:                   # @func00000000000000a1
	slti	a1, a1, 55
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, -15
	srli	a0, a0, 61
	srli	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, -1
	addi	a0, a0, -1
	slli	a2, a2, 63
	addi	a2, a2, 5
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slti	a1, a1, 1
	lui	a2, 88
	addiw	a2, a2, -448
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slti	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, -7
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret
.LCPI16_0:
	.quad	9223372036854774                # 0x20c49ba5e353f6
func000000000000006a:                   # @func000000000000006a
	lui	a2, %hi(.LCPI16_0)
	ld	a2, %lo(.LCPI16_0)(a2)
	slt	a1, a2, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -6
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a2, -3
	srli	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a1, a1, 0
	srli	a0, a0, 60
	snez	a0, a0
	or	a0, a0, a1
	ret
