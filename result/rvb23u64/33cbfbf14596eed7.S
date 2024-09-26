func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
