func000000000000000c:                   # @func000000000000000c
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
