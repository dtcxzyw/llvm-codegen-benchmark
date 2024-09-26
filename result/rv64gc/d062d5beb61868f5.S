func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 6
	li	a3, 257
	slli	a3, a3, 34
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 32
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
