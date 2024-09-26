func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	srli	a3, a3, 62
	sh2add	a0, a1, a3
	srli	a1, a1, 62
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a5
	slli	a5, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a5
	srli	a3, a3, 56
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a5
	slli	a5, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a5
	srli	a3, a3, 56
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret
