func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 24
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addiw	a1, a1, -8
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
