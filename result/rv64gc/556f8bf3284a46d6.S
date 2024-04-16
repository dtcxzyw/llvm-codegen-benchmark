func00000000000003c6:                   # @func00000000000003c6
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a1, a1, 1
	andi	a1, a1, 30
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 254
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	addi	a1, a1, -1
	andi	a1, a1, 254
	sltiu	a1, a1, 6
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	andi	a1, a1, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	lui	a2, 256
	addiw	a2, a2, 528
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 4
	addiw	a2, a2, 63
	and	a1, a1, a2
	addi	a1, a1, -63
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
