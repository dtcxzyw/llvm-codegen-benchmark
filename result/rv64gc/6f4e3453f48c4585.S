func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a2, a2, 7
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	slli	a2, a2, 4
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, -15
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
