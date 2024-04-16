func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 31
	subw	a0, a0, a1
	xori	a0, a0, 6
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	andi	a0, a0, 192
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 248
	addi	a2, a2, -240
	seqz	a2, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	slti	a1, a1, 0
	andi	a0, a0, 36
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a2, a2, 58
	srli	a2, a2, 63
	sub	a0, a0, a1
	slti	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	srli	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	andi	a0, a0, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	srliw	a2, a2, 31
	subw	a0, a0, a1
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 52
	srli	a2, a2, 52
	seqz	a2, a2
	subw	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 63
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 248
	addi	a2, a2, -48
	seqz	a2, a2
	sub	a0, a0, a1
	slti	a0, a0, 3
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	slti	a1, a1, 1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 5
	srli	a2, a2, 63
	sub	a0, a0, a1
	lui	a1, 262144
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 7
	seqz	a2, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 1025
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	slti	a1, a1, 1025
	andi	a0, a0, -8
	slti	a0, a0, 25
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, -8
	slti	a2, a2, 25
	xori	a2, a2, 1
	sub	a0, a0, a1
	slti	a0, a0, 1025
	and	a0, a0, a2
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	andi	a0, a0, 31
	sltiu	a0, a0, 29
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	sgtz	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
