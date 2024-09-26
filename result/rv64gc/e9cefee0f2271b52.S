func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 57
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	addiw	a1, a1, -32
	sltiu	a1, a1, 95
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	addiw	a1, a1, -301
	sltiu	a1, a1, 99
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -19
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -4
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -46
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
