func0000000000000022:                   # @func0000000000000022
	zext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	zext.w	a1, a1
	xor	a1, a1, a0
	sltiu	a0, a0, 65
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.w	a1, a1
	lui	a2, 32768
	xor	a1, a1, a0
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	zext.w	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	zext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.w	a1, a1
	li	a2, -2
	sltu	a1, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a1, a1
	li	a2, 20
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.w	a1, a1
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
