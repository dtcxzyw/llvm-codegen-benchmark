func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 38
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 38
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
