func0000000000000001:                   # @func0000000000000001
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sllw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
