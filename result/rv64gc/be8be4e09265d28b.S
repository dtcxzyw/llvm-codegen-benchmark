func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a0, a0, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001b:                   # @func000000000000001b
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a1, a1, a3
	srli	a2, a2, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func000000000000003b:                   # @func000000000000003b
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a1, a1, a3
	srli	a2, a2, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
