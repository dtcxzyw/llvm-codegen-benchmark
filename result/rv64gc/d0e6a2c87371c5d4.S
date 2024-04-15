func000000000000029a:                   # @func000000000000029a
	slt	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -280
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -696
	seqz	a0, a0
	ret
func00000000000002bc:                   # @func00000000000002bc
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -12
	snez	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sltu	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 13
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001bc:                   # @func00000000000001bc
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 10
	addiw	a1, a1, -960
	xor	a0, a0, a1
	snez	a0, a0
	ret
