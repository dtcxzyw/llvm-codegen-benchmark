func000000000000000a:                   # @func000000000000000a
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	sgtz	a0, a0
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	sext.w	a0, a0
	snez	a0, a0
	ret
.LCPI3_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	srliw	a0, a0, 1
	slli	a0, a0, 1
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	sext.w	a0, a0
	slti	a0, a0, 38
	ret
.LCPI5_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, 24414
	srli	a0, a0, 26
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret
.LCPI6_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, 244
	srli	a0, a0, 26
	sext.w	a0, a0
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret
