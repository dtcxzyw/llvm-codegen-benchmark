func000000000000001e:                   # @func000000000000001e
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func000000000000003e:                   # @func000000000000003e
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
