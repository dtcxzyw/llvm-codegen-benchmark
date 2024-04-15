func000000000000020b:                   # @func000000000000020b
	sext.w	a2, a0
	sltiu	a2, a2, 32
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a1, a1
	sltiu	a1, a1, -2
	slti	a2, a0, 0
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a0, 0
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000050a:                   # @func000000000000050a
	andi	a1, a1, 255
	sext.w	a2, a0
	sgtz	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
