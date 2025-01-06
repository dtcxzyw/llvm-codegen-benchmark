func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 6
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
