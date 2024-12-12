func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	not	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sub	a1, a1, a2
	addi	a1, a1, -24
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a1, a1, a2
	addi	a1, a1, 1
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 45
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 3
	and	a0, a0, a1
	ret
