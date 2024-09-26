func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a0, a0, -178
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 398
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
