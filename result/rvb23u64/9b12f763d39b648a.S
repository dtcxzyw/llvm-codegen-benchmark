func000000000000003a:                   # @func000000000000003a
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a1, a2, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 327
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 255
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 184
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a2, 13
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 60
	ret
