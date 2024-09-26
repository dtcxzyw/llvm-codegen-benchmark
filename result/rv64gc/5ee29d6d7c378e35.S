func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 128
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, 257
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, 5
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
