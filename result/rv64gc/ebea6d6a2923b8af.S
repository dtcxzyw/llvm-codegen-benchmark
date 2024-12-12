func0000000000000044:                   # @func0000000000000044
	srli	a1, a0, 32
	seqz	a1, a1
	slli	a1, a1, 5
	sll	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a0, 1000
	sll	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a1, a0, 32
	seqz	a1, a1
	slli	a1, a1, 5
	sll	a0, a0, a1
	ret
