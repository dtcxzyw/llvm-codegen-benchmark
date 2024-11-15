func000000000000034c:                   # @func000000000000034c
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a1, a1, 1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a1, a1, a2
	sltu	a0, a0, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	sltu	a0, a1, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	add	a1, a1, a2
	sltiu	a2, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	li	a2, -2
	sltu	a0, a1, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	add	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	add	a1, a1, a2
	bseti	a2, zero, 40
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
