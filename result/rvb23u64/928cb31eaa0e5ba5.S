func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 28
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, -2
	add	a2, a2, a3
	sh3add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 144
	ret
