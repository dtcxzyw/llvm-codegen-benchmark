func00000000000000c7:                   # @func00000000000000c7
	slli	a0, a0, 2
	addiw	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	addi	a0, a0, 9
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
