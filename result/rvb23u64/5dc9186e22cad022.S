func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a1, a1, 7
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 1
	andn	a1, a2, a1
	slli	a2, a1, 4
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
