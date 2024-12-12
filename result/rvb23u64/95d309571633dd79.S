func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000005a:                   # @func000000000000005a
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
