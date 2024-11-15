func0000000000000148:                   # @func0000000000000148
	lui	a2, 1
	add	a1, a1, a2
	srli	a2, a0, 12
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, -1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	addi	a1, a1, -3
	slt	a1, a0, a1
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret
