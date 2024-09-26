.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-329406144173384850             # 0xfb6db6db6db6db6e
.LCPI1_1:
	.quad	-329406144173384851             # 0xfb6db6db6db6db6d
func0000000000000058:                   # @func0000000000000058
	srai	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	add	a1, a1, a2
	mul	a0, a0, a1
	add	a0, a0, a3
	sltu	a0, a0, a4
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -88
	sltiu	a0, a0, 88
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	sltiu	a0, a0, -2
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a0, a0, 40
	snez	a0, a0
	ret
