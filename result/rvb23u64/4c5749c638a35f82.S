func0000000000000008:                   # @func0000000000000008
	lui	a2, 244
	addiw	a3, a2, 576
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a1, a2, 575
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 446
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	binvi	a0, a0, 63
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 905
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI7_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1046192
	addiw	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	lui	a2, 2384
	addiw	a2, a2, 761
	add	a0, a0, a1
	slli	a2, a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI12_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 21094
	addiw	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000d6:                   # @func00000000000000d6
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 100549
	addiw	a2, a2, 521
	add	a0, a0, a1
	slli	a2, a2, 9
	slt	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	add	a0, a0, a1
	addiw	a1, a2, -1537
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	lui	a2, 244141
	add	a0, a0, a1
	addiw	a1, a2, -1537
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -19
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, -12
	ret
func00000000000000d4:                   # @func00000000000000d4
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1000
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI33_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func00000000000000a4:                   # @func00000000000000a4
	lui	a2, %hi(.LCPI33_0)
	ld	a2, %lo(.LCPI33_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
.LCPI36_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000a8:                   # @func00000000000000a8
	lui	a2, %hi(.LCPI36_0)
	ld	a2, %lo(.LCPI36_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 56
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, -19
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
