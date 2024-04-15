func0000000000000004:                   # @func0000000000000004
	li	a1, 1000
	mul	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	lui	a1, 560295
	addiw	a1, a1, -1023
	sltu	a0, a0, a1
	ret
