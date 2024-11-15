func0000000000000104:                   # @func0000000000000104
	not	a1, a1
	lui	a3, 4096
	sltiu	a0, a0, 16
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	not	a1, a1
	seqz	a2, a2
	sltiu	a0, a0, 16
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 4096
	sltu	a2, a3, a2
	lui	a3, 32
	addiw	a3, a3, 7
	or	a1, a1, a2
	sltu	a0, a3, a0
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
