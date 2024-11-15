func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -1
	sltiu	a1, a1, 32
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	seqz	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	lui	a3, 8
	slti	a0, a0, 0
	addiw	a3, a3, -1
	xor	a2, a2, a3
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 31
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
