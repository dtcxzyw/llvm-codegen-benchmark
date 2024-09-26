func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 2
	andi	a0, a0, -2
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 2
	srli	a0, a0, 50
	addi	a0, a0, -123
	ret
