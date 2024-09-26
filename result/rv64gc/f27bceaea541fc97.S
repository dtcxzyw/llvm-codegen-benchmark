func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	lui	a2, 524288
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
