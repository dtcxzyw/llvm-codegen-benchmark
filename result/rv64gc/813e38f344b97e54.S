func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 127
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 256
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a0, a2
	xori	a0, a0, 1
	sltiu	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	slli	a2, a2, 1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	slli	a2, a2, 1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	slt	a0, a0, a2
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 43
	srli	a2, a2, 43
	slt	a0, a0, a2
	addi	a1, a1, -40
	seqz	a1, a1
	or	a0, a0, a1
	ret
