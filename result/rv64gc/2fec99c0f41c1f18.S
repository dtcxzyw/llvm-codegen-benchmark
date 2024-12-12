func00000000000000c1:                   # @func00000000000000c1
	slliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slliw	a2, a2, 2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slliw	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slliw	a2, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slliw	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
