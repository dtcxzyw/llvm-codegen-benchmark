func00000000000000f0:                   # @func00000000000000f0
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a0, a0, 51
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 20
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 14
	ret
