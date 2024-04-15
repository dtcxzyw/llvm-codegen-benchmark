func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 56
	srli	a2, a2, 61
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	rev8	a2, a2
	srli	a2, a2, 48
	lui	a3, 1
	addiw	a3, a3, -816
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
