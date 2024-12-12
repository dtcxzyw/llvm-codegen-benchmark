func000000000000004c:                   # @func000000000000004c
	neg	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	srli	a3, a3, 4
	sub	a3, a3, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	neg	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bseti	a3, zero, 63
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	neg	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	neg	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 3
	sub	a3, a3, a2
	slt	a1, a1, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
