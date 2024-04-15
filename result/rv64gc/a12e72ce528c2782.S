func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a2, a2
	xor	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -18
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	xor	a0, a0, a2
	addi	a1, a1, -255
	snez	a1, a1
	xor	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xor	a0, a0, a2
	addi	a1, a1, -255
	snez	a1, a1
	xor	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	sext.w	a2, a2
	seqz	a2, a2
	xor	a0, a0, a2
	sgtz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -255
	snez	a1, a1
	xor	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xor	a0, a0, a2
	slti	a1, a1, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xor	a0, a0, a2
	slti	a1, a1, 0
	xor	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a2
	slti	a1, a1, 0
	xor	a0, a0, a1
	ret
