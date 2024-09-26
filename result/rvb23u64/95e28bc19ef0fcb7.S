func0000000000000104:                   # @func0000000000000104
	lui	a3, 4096
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	sltiu	a0, a0, 16
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	seqz	a2, a2
	sltiu	a0, a0, 16
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, 7
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, 7
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
