func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	slti	a1, a1, 64
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slli	a0, a0, 50
	addi	a1, a1, -8
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a0, a0, 16
	seqz	a1, a1
	srli	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
