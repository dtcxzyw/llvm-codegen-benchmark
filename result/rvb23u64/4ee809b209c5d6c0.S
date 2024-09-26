func00000000000001da:                   # @func00000000000001da
	addw	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001d0:                   # @func00000000000001d0
	addw	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret
