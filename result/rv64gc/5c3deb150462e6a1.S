func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000078a:                   # @func000000000000078a
	addiw	a1, a1, 1
	sltu	a1, a1, a0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
