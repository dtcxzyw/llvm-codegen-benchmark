func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 15
	sraiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 1
	slli	a1, a1, 3
	sraiw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
