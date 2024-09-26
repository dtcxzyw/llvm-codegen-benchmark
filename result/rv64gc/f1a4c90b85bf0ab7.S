func0000000000000098:                   # @func0000000000000098
	srliw	a1, a0, 6
	slli	a1, a1, 6
	seqz	a1, a1
	andi	a0, a0, 7
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a1, 262144
	addi	a1, a1, -1
	slli	a1, a1, 33
	and	a1, a1, a0
	li	a2, 5
	slli	a2, a2, 32
	sltu	a1, a2, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	seqz	a1, a1
	li	a2, 1
	slli	a2, a2, 32
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 1
	srli	a1, a1, 1
	addi	a1, a1, -9
	seqz	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a0, a0, 31
	srli	a0, a0, 31
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a0
	addi	a1, a1, -10
	snez	a1, a1
	li	a2, 1
	slli	a2, a2, 32
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 1
	slli	a1, a1, 36
	and	a1, a1, a0
	seqz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -520
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a0
	slti	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 32
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
