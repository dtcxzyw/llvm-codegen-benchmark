func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -16
	slli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -16
	slli	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a0, a0, 2
	ret
