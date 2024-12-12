func0000000000000b02:                   # @func0000000000000b02
	sext.w	a1, a1
	addi	a2, a2, -60
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a0, a0
	addi	a2, a2, -15
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000001a10:                   # @func0000000000001a10
	sext.w	a0, a0
	addi	a2, a2, 40
	sltu	a1, a1, a2
	sltiu	a0, a0, -40
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001e42:                   # @func0000000000001e42
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001e58:                   # @func0000000000001e58
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001b02:                   # @func0000000000001b02
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001e02:                   # @func0000000000001e02
	sext.w	a0, a0
	addi	a2, a2, 20
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000312:                   # @func0000000000000312
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
