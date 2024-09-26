func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 15
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	addi	a0, a0, 130
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 31
	slli	a2, a1, 4
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 496
	ret
