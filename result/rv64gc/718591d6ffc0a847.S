func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 60
	addi	a0, a0, -1
	ret
