func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a2, a0, 255
	addi	a0, a0, -48
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a1, a1
	sext.w	a2, a0
	li	a3, -27
	slli	a3, a3, 11
	addw	a0, a0, a3
	sltiu	a0, a0, 2047
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000432:                   # @func0000000000000432
	addi	a2, a0, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a0, 255
	addi	a0, a0, -64
	andi	a0, a0, 255
	sltiu	a0, a0, 191
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	andi	a2, a0, 255
	addi	a0, a0, -35
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a1, a1
	sext.w	a2, a0
	lui	a3, 1048320
	addi	a4, a3, 1
	addw	a0, a0, a4
	sltu	a0, a0, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -7
	sltiu	a0, a0, -6
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
