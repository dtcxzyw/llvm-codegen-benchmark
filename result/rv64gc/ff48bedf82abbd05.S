func0000000000000041:                   # @func0000000000000041
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1368
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 87381
	addiw	a1, a1, 1365
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000005a:                   # @func000000000000005a
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a0
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a0
	lui	a2, 559241
	addiw	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
.LCPI5_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
.LCPI5_1:
	.quad	485440633518672410              # 0x6bca1af286bca1a
.LCPI5_2:
	.quad	970881267037344820              # 0xd79435e50d79434
func000000000000004c:                   # @func000000000000004c
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	lui	a2, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_1)(a2)
	lui	a3, %hi(.LCPI5_2)
	ld	a3, %lo(.LCPI5_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a3, a0
	ret
