func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 64
	and	a0, a0, a1
	ret
