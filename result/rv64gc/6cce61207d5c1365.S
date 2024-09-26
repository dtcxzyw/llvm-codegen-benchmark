func00000000000000ac:                   # @func00000000000000ac
	li	a2, 1
	slli	a2, a2, 62
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, -29
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	xor	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a1, a1, 2047
	srli	a1, a1, 12
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -19
	sltiu	a1, a1, 10
	addi	a0, a0, -30
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	addi	a1, a1, -96
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a1, a1, -392
	snez	a1, a1
	addi	a0, a0, -200
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 1044480
	add	a1, a1, a2
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret
