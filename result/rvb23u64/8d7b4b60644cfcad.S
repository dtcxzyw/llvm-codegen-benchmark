func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -9
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
