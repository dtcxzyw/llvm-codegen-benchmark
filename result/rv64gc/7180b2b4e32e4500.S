func00000000000001c4:                   # @func00000000000001c4
	andi	a1, a1, 255
	addi	a2, a2, -25
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	sltiu	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sgtz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, -9
	slli	a3, a3, 11
	add	a2, a2, a3
	lui	a3, 1048572
	addiw	a3, a3, -2047
	sltu	a2, a2, a3
	sltiu	a1, a1, 252
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -13
	sltiu	a2, a2, -12
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	addi	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addiw	a2, a2, -97
	sltiu	a2, a2, 6
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 999
	srliw	a2, a2, 19
	sltiu	a2, a2, 125
	xori	a2, a2, 1
	srliw	a1, a1, 11
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -4
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
