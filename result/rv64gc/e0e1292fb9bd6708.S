func0000000000000033:                   # @func0000000000000033
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 1
	and	a0, a0, a3
	addw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a3
	srli	a1, a1, 51
	slli	a3, a2, 13
	or	a1, a1, a3
	srli	a2, a2, 51
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
