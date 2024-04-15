func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 6
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 26
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 5
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 2
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
