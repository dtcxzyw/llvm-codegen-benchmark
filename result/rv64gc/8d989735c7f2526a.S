func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	slli	a1, a1, 11
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 9
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, -8
	slli	a1, a1, 2
	andi	a1, a1, -32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 9
	lui	a2, 2
	addiw	a2, a2, 96
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
