func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, -1
	li	a3, 1
	sub	a3, a3, a1
	max	a1, a2, a3
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a1, a1, -1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
