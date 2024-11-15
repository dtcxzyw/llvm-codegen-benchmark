func0000000000000208:                   # @func0000000000000208
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a0, a0, a2
	lui	a2, 1048565
	addi	a2, a2, 1024
	addw	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -1116
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a0, a0, a2
	lui	a2, 1048565
	addi	a2, a2, 1024
	addw	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -1116
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	addiw	a1, a1, -10
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a2, a2
	addiw	a1, a1, -1
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
