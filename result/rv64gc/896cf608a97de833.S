func000000000000018a:                   # @func000000000000018a
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	sext.w	a0, a0
	srli	a2, a2, 63
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 1055
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
