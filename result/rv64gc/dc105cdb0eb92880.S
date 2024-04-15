func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	srli	a2, a1, 56
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	srli	a2, a1, 56
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000002b:                   # @func000000000000002b
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	srli	a2, a1, 51
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srli	a1, a1, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
