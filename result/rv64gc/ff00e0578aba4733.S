func000000000000061d:                   # @func000000000000061d
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000043f:                   # @func000000000000043f
	srli	a1, a1, 32
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func0000000000000400:                   # @func0000000000000400
	srli	a1, a1, 32
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret
func000000000000063d:                   # @func000000000000063d
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
