func00000000000000ee:                   # @func00000000000000ee
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a0, a0, 1
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000ea:                   # @func00000000000000ea
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
