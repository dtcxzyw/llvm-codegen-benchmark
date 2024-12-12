func0000000000000005:                   # @func0000000000000005
	lui	a2, 21
	addi	a2, a2, 384
	divuw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 8
	divuw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 4096
	divuw	a1, a2, a1
	add	a0, a0, a1
	ret
