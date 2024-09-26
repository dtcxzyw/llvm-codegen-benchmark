func00000000000001e3:                   # @func00000000000001e3
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000010b:                   # @func000000000000010b
	srlw	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000163:                   # @func0000000000000163
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000160:                   # @func0000000000000160
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	srlw	a1, a1, a2
	lui	a2, 64
	and	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
