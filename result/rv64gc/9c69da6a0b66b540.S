func0000000000000090:                   # @func0000000000000090
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000a90:                   # @func0000000000000a90
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sext.w	a3, a0
	add	a0, a0, a2
	addiw	a0, a0, 4
	sltu	a2, a3, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
