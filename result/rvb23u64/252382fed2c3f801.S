func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 1032
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a3, 983040
	add	a2, a2, a3
	add.uw	a1, a2, a1
	slli	a0, a0, 56
	add	a0, a0, a1
	ret
func00000000000000be:                   # @func00000000000000be
	lui	a3, 983040
	add	a2, a2, a3
	add.uw	a1, a2, a1
	slli	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret
