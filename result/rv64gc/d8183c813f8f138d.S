func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	srliw	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 63
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 62
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a1, a1, 53
	srli	a1, a1, 58
	sltiu	a1, a1, 60
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 46
	srli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
