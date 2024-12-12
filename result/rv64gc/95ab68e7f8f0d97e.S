func0000000000000044:                   # @func0000000000000044
	srli	a0, a0, 32
	seqz	a1, a0
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	srli	a1, a0, 63
	sgtz	a0, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a0, a0, 56
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a1, a0, 32
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
