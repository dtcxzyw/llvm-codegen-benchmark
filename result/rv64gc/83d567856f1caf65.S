func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 3
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 3
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 1
	add	a1, a1, a2
	sll	a0, a0, a1
	ret
