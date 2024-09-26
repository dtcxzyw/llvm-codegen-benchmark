func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
