func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a0, a0, 255
	snez	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	slti	a0, a0, 0
	addi	a1, a1, -2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret
