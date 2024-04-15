func000000000000030a:                   # @func000000000000030a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000304:                   # @func0000000000000304
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
