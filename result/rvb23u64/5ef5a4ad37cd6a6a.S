func0000000000000002:                   # @func0000000000000002
	lui	a2, 349525
	addi	a0, a0, 1
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	12954174209065696               # 0x2e05c0b81702e0
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a1, a2, a1
	li	a2, -15
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
