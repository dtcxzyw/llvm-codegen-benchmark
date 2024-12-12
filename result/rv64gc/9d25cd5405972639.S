func0000000000000650:                   # @func0000000000000650
	slti	a2, a2, 0
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000a31:                   # @func0000000000000a31
	sgtz	a2, a2
	slti	a1, a1, -59
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000c60:                   # @func0000000000000c60
	addi	a2, a2, -60
	addi	a1, a1, -62
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
