func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
