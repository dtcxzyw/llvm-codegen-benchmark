func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -4
	seqz	a2, a2
	srli	a1, a1, 31
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	andi	a1, a1, 127
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	snez	a2, a2
	srli	a1, a1, 17
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 4
	and	a0, a0, a2
	andi	a1, a1, 3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	lui	a3, 131072
	and	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 1
	slli	a3, a3, 32
	slt	a2, a2, a3
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
