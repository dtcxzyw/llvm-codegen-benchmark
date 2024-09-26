func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a1, a2, 48
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 65535
	slli	a1, a1, 20
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
