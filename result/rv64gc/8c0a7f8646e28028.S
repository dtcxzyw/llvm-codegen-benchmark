func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 54
	srli	a1, a1, 59
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 33
	srli	a1, a1, 48
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 40
	srli	a1, a1, 56
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
