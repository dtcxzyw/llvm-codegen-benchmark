func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
