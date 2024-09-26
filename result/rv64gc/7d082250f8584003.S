func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	slli	a1, a1, 37
	srli	a1, a1, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	slli	a1, a1, 55
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	slli	a1, a1, 55
	srli	a1, a1, 63
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 55
	srli	a1, a1, 63
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 256
	seqz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
