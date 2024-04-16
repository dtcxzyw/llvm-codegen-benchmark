func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000053a:                   # @func000000000000053a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret
