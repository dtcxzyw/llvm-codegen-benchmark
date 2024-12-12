func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 10
	slliw	a0, a0, 22
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	lui	a1, 10486
	addiw	a1, a1, -984
	sltu	a0, a1, a0
	ret
