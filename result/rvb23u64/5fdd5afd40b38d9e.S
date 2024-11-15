func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	addi	a2, a2, -48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	addi	a2, a2, 2047
	addi	a2, a2, 1
	addi	a0, a0, -5
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	addi	a2, a2, 24
	xor	a0, a0, a2
	binvi	a1, a1, 24
	binvi	a1, a1, 26
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	addi	a2, a2, -16
	xor	a1, a1, a2
	addi	a0, a0, -6
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	addi	a2, a2, -24
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	addi	a1, a1, -61
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a0, a0
	addi	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -769
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
