func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -4
	addi	a0, a0, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 511
	addi	a0, a0, -257
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -28
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 3
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
