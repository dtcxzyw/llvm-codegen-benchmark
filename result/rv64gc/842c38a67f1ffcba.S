func000000000000004e:                   # @func000000000000004e
	addiw	a2, a2, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a2, a2, -101
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 132
	ret
func000000000000005e:                   # @func000000000000005e
	addiw	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
