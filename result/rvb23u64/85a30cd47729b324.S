func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 41
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
