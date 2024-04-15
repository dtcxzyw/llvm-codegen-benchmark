func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -32
	srai	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 1
	srai	a0, a0, 1
	ret
