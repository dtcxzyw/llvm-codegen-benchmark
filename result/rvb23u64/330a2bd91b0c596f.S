func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 100
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
