func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 4
	addi	a1, a1, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 2
	addiw	a1, a1, -2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addiw	a1, a1, 7
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
