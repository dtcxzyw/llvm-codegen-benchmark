func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -70
	slli	a1, a0, 5
	slli	a0, a0, 56
	srli	a0, a0, 59
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -3
	slli	a1, a0, 7
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a1
	ret
