func0000000000000088:                   # @func0000000000000088
	not	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	addi	a1, a1, -4
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	addi	a1, a1, -4
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
