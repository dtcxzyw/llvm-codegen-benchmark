func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 16
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	lui	a1, 24414
	addiw	a1, a1, 256
	divu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	li	a1, -1
	divuw	a0, a1, a0
	ret
