func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 31
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 31
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 15
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 12
	srli	a0, a0, 12
	slli	a0, a0, 5
	addi	a0, a0, -16
	li	a1, 0
	ret
