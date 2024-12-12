func000000000000003f:                   # @func000000000000003f
	li	a2, 2
	sub	a2, a2, a1
	slli	a1, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a0, a0, a1
	addi	a0, a0, 327
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 255
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 184
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 2
	sub	a2, a2, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
