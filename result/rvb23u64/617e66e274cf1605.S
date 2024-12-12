func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a6, a4, 63
	sh1add	a2, a4, a2
	slli	a4, a4, 1
	sh1add	a5, a5, a6
	sltu	a4, a2, a4
	add	a2, a2, a0
	add	a3, a3, a5
	add	a1, a1, a4
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a6, a4, 31
	slli	a5, a5, 33
	slli	a4, a4, 33
	or	a5, a5, a6
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a0, a0, a4
	add	a2, a2, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a6, a4, 32
	slli	a5, a5, 32
	slli	a4, a4, 32
	or	a5, a5, a6
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a0, a0, a4
	add	a2, a2, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000021:                   # @func0000000000000021
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
