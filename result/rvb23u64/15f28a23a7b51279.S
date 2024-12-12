func0000000000003181:                   # @func0000000000003181
	or	a1, a1, a2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000318c:                   # @func000000000000318c
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000294a:                   # @func000000000000294a
	max	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002108:                   # @func0000000000002108
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000002946:                   # @func0000000000002946
	and	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000018c6:                   # @func00000000000018c6
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000001081:                   # @func0000000000001081
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000028c6:                   # @func00000000000028c6
	lui	a3, 8
	min	a0, a1, a0
	lui	a1, 1048568
	addiw	a3, a3, -1
	slt	a2, a3, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000018ca:                   # @func00000000000018ca
	min	a1, a1, a2
	lui	a2, 1044480
	slt	a1, a1, a2
	lui	a2, 4096
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	addi	a2, a2, 1
	addi	a1, a1, 1
	sltiu	a0, a0, 129
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000308c:                   # @func000000000000308c
	or	a0, a0, a2
	sltiu	a1, a1, -20
	snez	a0, a0
	or	a0, a0, a1
	ret
