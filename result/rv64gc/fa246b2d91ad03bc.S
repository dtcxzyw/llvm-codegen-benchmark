func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 3
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 53
	sltu	a0, a1, a0
	ret
