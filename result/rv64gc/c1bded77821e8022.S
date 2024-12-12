func0000000000000a88:                   # @func0000000000000a88
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000a8a:                   # @func0000000000000a8a
	srai	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000a81:                   # @func0000000000000a81
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000881:                   # @func0000000000000881
	srai	a2, a2, 4
	slli	a1, a1, 2
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000088a:                   # @func000000000000088a
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
