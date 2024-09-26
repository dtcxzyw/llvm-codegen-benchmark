func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 61
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	andi	a0, a0, 255
	addi	a2, a2, 2
	sltu	a1, a2, a1
	sltiu	a0, a0, 220
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -62
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func0000000000000246:                   # @func0000000000000246
	sext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	andi	a0, a0, 255
	addi	a2, a2, 104
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002ca:                   # @func00000000000002ca
	sext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000024a:                   # @func000000000000024a
	sext.b	a0, a0
	addi	a2, a2, 2
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c6:                   # @func00000000000002c6
	sext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000025c:                   # @func000000000000025c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
