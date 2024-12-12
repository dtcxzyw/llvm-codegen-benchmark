func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	not	a1, a1
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slti	a2, a2, 1096
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
