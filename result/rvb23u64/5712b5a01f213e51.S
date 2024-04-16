func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 15
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
