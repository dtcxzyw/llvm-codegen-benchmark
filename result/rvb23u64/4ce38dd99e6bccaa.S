func0000000000000028:                   # @func0000000000000028
	lui	a2, 522240
	and	a3, a1, a2
	xor	a2, a2, a3
	seqz	a2, a2
	li	a3, -1
	slli	a3, a3, 32
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	srliw	a1, a1, 10
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	andi	a1, a1, -4
	sext.w	a1, a1
	min	a1, a2, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a2, a1
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a2, a1
	andi	a1, a1, 255
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a2, a2, 1024
	or	a0, a0, a2
	or	a0, a0, a1
	ret
