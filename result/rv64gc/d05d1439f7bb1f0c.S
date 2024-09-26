func000000000000021c:                   # @func000000000000021c
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -123
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000291:                   # @func0000000000000291
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a0, a0, 255
	addi	a2, a2, 3
	sltu	a1, a1, a2
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a0, a0, 255
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 34
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	addi	a2, a2, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	andi	a0, a0, 255
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a2, a2, 2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
