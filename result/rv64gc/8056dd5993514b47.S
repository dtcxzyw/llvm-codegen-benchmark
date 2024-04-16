func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -5
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000005c:                   # @func000000000000005c
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 49
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
