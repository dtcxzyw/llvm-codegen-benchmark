func0000000000000134:                   # @func0000000000000134
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addi	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addi	a0, a0, -3
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
