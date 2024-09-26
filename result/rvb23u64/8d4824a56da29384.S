func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	addi	a2, a2, 2
	andi	a2, a2, -4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 2
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 2
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	addi	a2, a2, -4
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
