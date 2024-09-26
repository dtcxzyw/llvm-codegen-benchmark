func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 47
	srli	a1, a1, 47
	addi	a1, a1, -28
	divuw	a0, a0, a1
	ret
