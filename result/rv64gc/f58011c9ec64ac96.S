func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
