func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 255
	li	a2, -94
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 130
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 1000
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 304
	xori	a0, a0, 1
	ret
func00000000000001fa:                   # @func00000000000001fa
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 10
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000154:                   # @func0000000000000154
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -19
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000138:                   # @func0000000000000138
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a1, a1, 255
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
.LCPI24_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000001a8:                   # @func00000000000001a8
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI24_0)
	ld	a2, %lo(.LCPI24_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000001f6:                   # @func00000000000001f6
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 49
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a1, a1
	li	a2, 30
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 56
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	li	a2, 30
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
