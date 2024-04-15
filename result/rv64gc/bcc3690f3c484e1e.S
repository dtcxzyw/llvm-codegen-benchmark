func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a1, a1, a0
	li	a0, 3
	slli	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 63
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 31
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 50
	srli	a1, a1, 50
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
