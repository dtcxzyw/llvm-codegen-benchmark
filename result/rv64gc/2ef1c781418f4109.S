func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 8
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 8
	add	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
