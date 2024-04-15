func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a1, 255
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a1, 255
	addi	a0, a0, 2
	ret
