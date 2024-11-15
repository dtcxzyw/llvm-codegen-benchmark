func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 1044480
	addiw	a2, a2, 255
	and	a1, a1, a2
	addi	a2, a2, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 262144
	slli	a1, a1, 32
	addiw	a2, a2, -1
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a2, a2, 17
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	li	a3, 255
	or	a1, a1, a2
	lui	a2, 4080
	slli	a3, a3, 32
	addiw	a2, a2, 255
	addi	a3, a3, 255
	and	a1, a1, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	35748417275625727               # 0x7f00ff00ff00ff
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 255
	or	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a3, a3, 32
	addi	a3, a3, 255
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
