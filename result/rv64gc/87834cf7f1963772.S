func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	srlw	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	srlw	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	srlw	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	andi	a1, a0, 1
	li	a0, 128
	bnez	a1, .LBB3_2
	li	a0, 136
.LBB3_2:                                # %entry
	ret
