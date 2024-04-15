func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	add	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	addw	a1, a1, a2
	lui	a2, 8
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 13
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	not	a2, a2
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
