func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	andi	a2, a2, -1024
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	andi	a2, a2, -1024
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
