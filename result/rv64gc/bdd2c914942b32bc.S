func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, -4
	addi	a1, a1, -1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 7
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a2, 1044480
	srli	a2, a2, 12
	and	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
