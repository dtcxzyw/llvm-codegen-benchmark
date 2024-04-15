func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	add	a1, a1, a2
	srli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 3
	add	a1, a1, a2
	srli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000090:                   # @func0000000000000090
	srli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	li	a1, -64
	zext.w	a1, a1
	add	a0, a0, a1
	ret
