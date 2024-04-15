func0000000000000000:                   # @func0000000000000000
	li	a3, 64
	andn	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 6
	andn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 7
	andn	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048560
	orn	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
