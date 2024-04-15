func000000000000015c:                   # @func000000000000015c
	addiw	a0, a0, -1
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 120
	snez	a0, a0
	ret
