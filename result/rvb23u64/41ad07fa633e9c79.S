func0000000000000035:                   # @func0000000000000035
	andi	a4, a4, -2
	andi	a5, a5, 1
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a4
	sltu	a1, a2, a0
	sub	a0, a2, a0
	li	a2, 33
	slli	a2, a2, 36
	sub	a1, a1, a2
	sub	a1, a3, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
