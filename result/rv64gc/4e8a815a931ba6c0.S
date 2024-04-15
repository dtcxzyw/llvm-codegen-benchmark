func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
