func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 2
	add	a2, a2, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 2
	add	a2, a2, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 1
	add	a2, a2, a0
	slli	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
