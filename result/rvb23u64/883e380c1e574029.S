func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a2, a2, -32
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 2
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -128
	and	a2, a2, a3
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
