func000000000000001f:                   # @func000000000000001f
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
