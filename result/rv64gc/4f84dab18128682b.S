func0000000000000070:                   # @func0000000000000070
	addiw	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 2047
	addiw	a2, a2, 1761
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
