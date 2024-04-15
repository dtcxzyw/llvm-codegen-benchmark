func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
