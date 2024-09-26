func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret
func00000000000001f3:                   # @func00000000000001f3
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a0, a0, a1
	addiw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000082:                   # @func0000000000000082
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
