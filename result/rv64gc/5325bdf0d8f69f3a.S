func0000000000000d6b:                   # @func0000000000000d6b
	li	a3, -128
	subw	a3, a3, a2
	subw	a0, a0, a1
	slt	a1, a0, a3
	not	a1, a1
	slti	a0, a0, 128
	and	a0, a0, a1
	ret
func000000000000056c:                   # @func000000000000056c
	li	a3, 1
	subw	a3, a3, a2
	subw	a0, a0, a1
	xor	a3, a3, a0
	snez	a1, a3
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
