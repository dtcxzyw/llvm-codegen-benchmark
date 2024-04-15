func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1041888
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 20
	ret
