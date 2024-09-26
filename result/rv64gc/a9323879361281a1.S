func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a0, a0, 1
	srli	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, -17
	srli	a1, a1, 4
	and	a0, a0, a1
	sltiu	a0, a0, 6
	ret
