func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 328
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
