func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 3
	addiw	a2, a2, -8
	and	a1, a1, a2
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
