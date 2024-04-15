func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	andi	a0, a0, -16
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	andi	a0, a0, -64
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	andi	a0, a0, -16
	slli	a0, a0, 3
	ret
