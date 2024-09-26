func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a2, a2, -4
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	slti	a2, a2, 0
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	lui	a3, 524288
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
