func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a1, a1, -4
	seqz	a1, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 524288
	addi	a1, a1, 15
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	max	a0, a0, zero
	bexti	a0, a0, 10
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	slti	a1, a1, 0
	andi	a0, a0, 15
	sltiu	a0, a0, 11
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a1, 524288
	addi	a1, a1, 12
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	slti	a1, a1, 23
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret
