func0000000000000058:                   # @func0000000000000058
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -3
	addi	a1, a1, -3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a2, 10
	addi	a0, a0, -32
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	lui	a3, 24
	snez	a0, a0
	addiw	a3, a3, 1696
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 1
	srli	a0, a0, 62
	seqz	a2, a2
	sltiu	a0, a0, 3
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
