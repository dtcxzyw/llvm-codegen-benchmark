func000000000000000b:                   # @func000000000000000b
	slli	a5, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a4, a4, 56
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
func0000000000000033:                   # @func0000000000000033
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a5, a4, 13
	srli	a3, a3, 51
	or	a3, a3, a5
	srli	a4, a4, 51
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
