func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 32
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
