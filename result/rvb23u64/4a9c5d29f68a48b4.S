func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 46
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 47
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 47
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 46
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 45
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 47
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 45
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 46
	slt	a0, a1, a0
	ret
