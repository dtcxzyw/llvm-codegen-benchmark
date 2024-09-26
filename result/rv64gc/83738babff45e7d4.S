func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
