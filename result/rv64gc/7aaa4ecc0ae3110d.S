func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a2, a2, 10
	slli	a2, a2, 10
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000006d:                   # @func000000000000006d
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func000000000000006f:                   # @func000000000000006f
	li	a5, -1
	srli	a5, a5, 13
	and	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	srli	a4, a3, 51
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a4
	add	a1, a1, a0
	add	a0, a3, a5
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 7
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
