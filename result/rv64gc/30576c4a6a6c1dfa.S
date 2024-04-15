func0000000000000e98:                   # @func0000000000000e98
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000e88:                   # @func0000000000000e88
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000e38:                   # @func0000000000000e38
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000f82:                   # @func0000000000000f82
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e28:                   # @func0000000000000e28
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a38:                   # @func0000000000000a38
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000f88:                   # @func0000000000000f88
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a2, a2, 4
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	lui	a2, 258
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000b88:                   # @func0000000000000b88
	sext.w	a0, a0
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -11
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000a98:                   # @func0000000000000a98
	sext.w	a0, a0
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a0, a0
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	addi	a0, a0, -864
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a82:                   # @func0000000000000a82
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a1, a1, a3
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, 224
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	sext.w	a0, a0
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	addi	a0, a0, -864
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a30:                   # @func0000000000000a30
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 60
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e22:                   # @func0000000000000e22
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
