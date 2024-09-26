func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -28
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
