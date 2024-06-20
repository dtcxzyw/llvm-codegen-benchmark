func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 5
	slli	a1, a1, 3
	not	a1, a1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
