func0000000000000018:                   # @func0000000000000018
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
