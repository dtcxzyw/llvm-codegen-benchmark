func0000000000000089:                   # @func0000000000000089
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a3
	andn	a0, a1, a0
	ret
func00000000000004cb:                   # @func00000000000004cb
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	andn	a0, a1, a0
	ret
func00000000000004c7:                   # @func00000000000004c7
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slt	a1, a1, a3
	andn	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	andn	a0, a1, a0
	ret
