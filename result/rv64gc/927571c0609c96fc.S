func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000151:                   # @func0000000000000151
	subw	a1, a1, a2
	slliw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	subw	a1, a1, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 8
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
