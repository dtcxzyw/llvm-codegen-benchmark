func000000000000016a:                   # @func000000000000016a
	lui	a2, 16
	add	a2, a2, a0
	slt	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, -1
	srli	a2, a2, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a0, 11
	sltu	a1, a1, a2
	sltiu	a0, a0, -11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a0, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
