func0000000000000000:                   # @func0000000000000000
	addiw	a2, a0, 1
	addw	a1, a1, a0
	max	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a0, 2
	add	a1, a1, a0
	max	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a0, 2
	add	a1, a1, a0
	max	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
