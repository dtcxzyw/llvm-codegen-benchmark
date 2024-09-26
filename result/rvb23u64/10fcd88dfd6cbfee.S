func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slliw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
