func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048571
	addi	a1, a1, 480
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 904
	minu	a0, a0, a1
	li	a1, 100
	maxu	a0, a0, a1
	ret
