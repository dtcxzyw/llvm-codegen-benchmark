func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 30
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 30
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
