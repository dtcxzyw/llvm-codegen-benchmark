func0000000000000145:                   # @func0000000000000145
	addiw	a2, a2, 8
	sltiu	a2, a2, 768
	addi	a1, a1, 8
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	addiw	a2, a2, -10
	sltiu	a2, a2, -19
	addi	a1, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
