func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 12
	slli	a0, a0, 19
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
