func000000000000007e:                   # @func000000000000007e
	addi	a2, a2, 1
	remuw	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a2, a2, 1
	remuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a2, a2, 1
	remuw	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
