func0000000000000061:                   # @func0000000000000061
	slliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a2, a2, 2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
