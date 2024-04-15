func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	addi	a0, a0, -40
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	addi	a0, a0, -32
	srliw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	lui	a1, 1046528
	add	a0, a0, a1
	srliw	a0, a0, 23
	ret
func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
