func000000000000000b:                   # @func000000000000000b
	addw	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a3
	srli	a2, a2, 51
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
