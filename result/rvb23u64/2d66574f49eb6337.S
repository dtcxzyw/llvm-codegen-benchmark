func0000000000000004:                   # @func0000000000000004
	rori	a0, a0, 2
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	roriw	a0, a0, 2
	lui	a1, 10486
	addiw	a1, a1, -984
	sltu	a0, a1, a0
	ret
