func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 7
	add	a0, a0, a1
	ret
