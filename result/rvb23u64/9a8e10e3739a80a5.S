func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	lui	a2, 2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
