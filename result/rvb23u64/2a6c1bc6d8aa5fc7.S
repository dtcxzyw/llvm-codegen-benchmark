func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	srli	a1, a1, 42
	snez	a1, a1
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000004ac:                   # @func00000000000004ac
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a1, a1, 12
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -1
	bclri	a2, a2, 32
	sltu	a1, a2, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	zext.h	a0, a0
	srai	a1, a1, 32
	slti	a1, a1, 33
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000004a1:                   # @func00000000000004a1
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	srli	a1, a1, 32
	snez	a1, a1
	addi	a0, a0, -1280
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	srai	a1, a1, 32
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a0, a0
	srai	a1, a1, 32
	max	a0, a0, a1
	slti	a0, a0, 1
	ret
