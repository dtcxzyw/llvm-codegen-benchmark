func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
.LCPI1_0:
	.quad	5421010862427522170             # 0x4b3b4ca85a86c47a
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a2)
	lui	a2, 611
	addi	a2, a2, -1911
	slli	a2, a2, 38
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 254
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret
.LCPI3_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	andi	a1, a1, 255
	slli	a1, a1, 30
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 28
	ret
