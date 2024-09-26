func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -2
	bset	a1, zero, a1
	sh2add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, 3
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	bset	a1, zero, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, -1
	bset	a1, zero, a1
	sh2add	a0, a1, a0
	ret
