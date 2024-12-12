func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	addi	a0, a0, 1
	clz	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	clz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	clz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	addi	a0, a0, -66
	clz	a0, a0
	ret
