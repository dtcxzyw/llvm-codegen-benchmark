func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
