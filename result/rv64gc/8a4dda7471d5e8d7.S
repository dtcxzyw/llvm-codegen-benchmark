func0000000000000888:                   # @func0000000000000888
	sext.w	a0, a0
	sltiu	a2, a2, 256
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
