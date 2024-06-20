func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
