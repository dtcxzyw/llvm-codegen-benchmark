func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 26
	mulw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, 1000
	mulw	a0, a0, a1
	ret
