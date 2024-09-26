func000000000000001b:                   # @func000000000000001b
	lui	a2, 4096
	add.uw	a1, a1, a2
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
