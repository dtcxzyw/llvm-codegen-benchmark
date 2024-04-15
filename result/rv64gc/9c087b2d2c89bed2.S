func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	addw	a0, a0, a1
	slti	a1, a0, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	addw	a0, a0, a1
	slti	a1, a0, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
