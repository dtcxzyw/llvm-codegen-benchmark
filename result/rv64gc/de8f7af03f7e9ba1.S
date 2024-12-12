func0000000000000494:                   # @func0000000000000494
	addi	a1, a1, -14
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, -13
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a1, a1, -1
	srli	a0, a0, 62
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a1, a1, -114
	slti	a0, a0, 2
	sltiu	a1, a1, 26
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000498:                   # @func0000000000000498
	addi	a1, a1, -114
	sltiu	a0, a0, 2
	sltiu	a1, a1, 26
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	srli	a0, a0, 60
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
