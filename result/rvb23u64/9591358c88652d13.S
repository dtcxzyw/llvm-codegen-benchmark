.LCPI0_0:
	.quad	1147797409030816545             # 0xfedcba987654321
.LCPI0_1:
	.quad	40992764608243440               # 0x91a2b3c4d5e6f0
.LCPI0_2:
	.quad	5124095576030431                # 0x123456789abcdf
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	add	a1, a1, a3
	sext.w	a0, a0
	rori	a1, a1, 4
	sltu	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 10486
	addiw	a2, a2, -984
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 349525
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 349525
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, 3
	and	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.h	a2, a1
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 19
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	5830082077616845943             # 0x50e89cc2afb93477
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	sext.w	a0, a0
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 6
	addiw	a3, a3, 1344
	mul	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 20
	slt	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
