func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a0
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -1931
	sltu	a1, a1, a2
	li	a2, 2047
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a0
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a0
	addi	a0, a0, -1024
	addi	a1, a1, -1024
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a0
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
