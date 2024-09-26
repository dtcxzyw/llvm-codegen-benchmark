func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	or	a0, a0, a2
	addi	a1, a1, -4
	or	a0, a0, a1
	ret
