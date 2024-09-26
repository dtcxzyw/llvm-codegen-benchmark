func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
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
func000000000000002c:                   # @func000000000000002c
	addiw	a2, a2, -1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
