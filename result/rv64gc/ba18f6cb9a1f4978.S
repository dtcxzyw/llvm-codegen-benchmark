func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sltu	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sltiu	a1, a1, 1024
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
