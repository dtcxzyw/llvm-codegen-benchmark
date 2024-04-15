func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 4
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 64
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a1, a1, -1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
