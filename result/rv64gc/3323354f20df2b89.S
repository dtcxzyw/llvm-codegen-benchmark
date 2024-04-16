func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a2, 128
	lui	a1, 262144
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a0, a1, 34
	srli	a0, a0, 34
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
.LBB1_2:
	andi	a0, a1, -898
	ori	a0, a0, 256
	ret
