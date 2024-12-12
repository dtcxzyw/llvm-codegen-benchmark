func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 2
	addw	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a2, a2, -1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, -3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
