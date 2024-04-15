func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -664
	ret
