func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 58
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 59
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
