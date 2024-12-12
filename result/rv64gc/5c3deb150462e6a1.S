func000000000000068c:                   # @func000000000000068c
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001f0a:                   # @func0000000000001f0a
	addiw	a1, a1, 1
	sltu	a1, a1, a0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
