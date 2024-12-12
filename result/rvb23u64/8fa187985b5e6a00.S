func00000000000000f0:                   # @func00000000000000f0
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000050:                   # @func0000000000000050
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
