func0000000000000190:                   # @func0000000000000190
	slli	a2, a2, 55
	srli	a2, a2, 61
	xor	a1, a1, a2
	srliw	a0, a0, 26
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 33
	srli	a2, a2, 63
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 42
	srli	a2, a2, 58
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
