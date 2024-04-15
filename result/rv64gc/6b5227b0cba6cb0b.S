func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000100:                   # @func0000000000000100
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 11
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
