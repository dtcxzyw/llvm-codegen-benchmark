func0000000000000086:                   # @func0000000000000086
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 6
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 32
	ret
func0000000000000384:                   # @func0000000000000384
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a0, a1
	ret
