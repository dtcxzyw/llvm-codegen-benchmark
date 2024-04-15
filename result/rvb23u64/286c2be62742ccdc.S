func00000000000000fd:                   # @func00000000000000fd
	slli	a2, a2, 12
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 33
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
