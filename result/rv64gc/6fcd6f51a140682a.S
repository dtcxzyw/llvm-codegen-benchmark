func00000000000001f4:                   # @func00000000000001f4
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000124:                   # @func0000000000000124
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
