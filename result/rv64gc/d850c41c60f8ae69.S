func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
