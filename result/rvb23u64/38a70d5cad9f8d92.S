func000000000000001c:                   # @func000000000000001c
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a2, a2, 51
	add	a1, a1, a0
	slli	a0, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a2, a2, 51
	add	a1, a1, a0
	slli	a0, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
