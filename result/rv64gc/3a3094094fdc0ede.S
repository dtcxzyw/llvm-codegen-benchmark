func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 499
	lui	a2, 64
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
