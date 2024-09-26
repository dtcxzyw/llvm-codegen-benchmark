func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
