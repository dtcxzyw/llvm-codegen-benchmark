func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 128
	sltiu	a0, a0, 1024
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 128
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sub	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sub	a1, a1, a2
	li	a2, 27
	slti	a1, a1, 3
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
