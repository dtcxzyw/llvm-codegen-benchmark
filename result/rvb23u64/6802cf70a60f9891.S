func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	addi	a2, a2, -56
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a0, a0
	addi	a2, a2, 24
	xor	a1, a1, a2
	orn	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000090c:                   # @func000000000000090c
	sext.w	a0, a0
	addi	a2, a2, -32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	addi	a0, a0, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000088c:                   # @func000000000000088c
	sext.w	a0, a0
	addi	a2, a2, -24
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	sext.w	a0, a0
	addi	a2, a2, -10
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000901:                   # @func0000000000000901
	sext.w	a0, a0
	addi	a2, a2, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	addi	a2, a2, 128
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000098a:                   # @func000000000000098a
	sext.w	a0, a0
	addi	a2, a2, -4
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000d8a:                   # @func0000000000000d8a
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000c8a:                   # @func0000000000000c8a
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
