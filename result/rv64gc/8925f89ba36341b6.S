func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 202
	ret
