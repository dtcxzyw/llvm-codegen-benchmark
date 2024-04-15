func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	addi	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 16
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
