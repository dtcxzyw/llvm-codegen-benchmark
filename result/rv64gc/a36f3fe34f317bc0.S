func0000000000000031:                   # @func0000000000000031
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	slli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
