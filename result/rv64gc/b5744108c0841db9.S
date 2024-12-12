func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 6
	slt	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
