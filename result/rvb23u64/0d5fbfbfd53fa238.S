func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	xor	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 15
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 15
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 40
	srli	a1, a1, 40
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	andi	a0, a0, 255
	addi	a0, a0, -41
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -1
	sltiu	a1, a1, 4
	srli	a0, a0, 30
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 2
	andi	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	srli	a0, a0, 16
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -1
	sgtz	a1, a1
	andi	a0, a0, 7
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	addiw	a1, a1, -1
	sgtz	a1, a1
	srli	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a1, a1, -33
	sltiu	a1, a1, 94
	andi	a0, a0, 255
	sltiu	a0, a0, 93
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a1, a1, -24
	snez	a1, a1
	and	a0, a0, a1
	ret
