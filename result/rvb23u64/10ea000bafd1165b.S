func0000000000000090:                   # @func0000000000000090
	add	a0, a0, a1
	sltu	a1, a0, a1
	bseti	a2, zero, 61
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addw	a0, a0, a1
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	li	a2, -2
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a0
	sltu	a0, a1, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a0
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
