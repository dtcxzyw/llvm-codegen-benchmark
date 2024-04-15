func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	srli	a0, a0, 32
	xori	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 38
	srli	a1, a1, 38
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a0, 255
	addi	a1, a1, -17
	snez	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a0, 248
	sltiu	a1, a1, 56
	andi	a0, a0, 255
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a1, a1, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	sltiu	a1, a1, 47
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a0
	sgtz	a1, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	addi	a1, a1, -2
	snez	a1, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	lui	a2, 1048560
	sltu	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret
