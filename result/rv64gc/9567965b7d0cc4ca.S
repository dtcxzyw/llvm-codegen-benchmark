func0000000000000110:                   # @func0000000000000110
	lui	a3, 44
	sltiu	a1, a1, 32
	addiw	a3, a3, -1616
	add	a2, a2, a3
	sltiu	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 5
	lui	a3, 1048547
	sltiu	a0, a0, 32
	addiw	a3, a3, -257
	srli	a3, a3, 5
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	addi	a2, a2, -2038
	slti	a0, a0, 1
	sltiu	a2, a2, -68
	or	a0, a0, a1
	or	a0, a0, a2
	ret
