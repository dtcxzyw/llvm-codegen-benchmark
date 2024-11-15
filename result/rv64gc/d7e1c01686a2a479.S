func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 2
	slli	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 32
	li	a1, -5
	srli	a0, a0, 1
	slli	a1, a1, 34
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	li	a1, -79
	slli	a1, a1, 56
	add	a0, a0, a1
	srai	a0, a0, 56
	ret
