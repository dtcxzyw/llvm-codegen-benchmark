func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addiw	a1, a1, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
