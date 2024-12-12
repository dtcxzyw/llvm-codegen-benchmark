func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
