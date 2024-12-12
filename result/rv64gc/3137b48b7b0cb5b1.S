func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
