func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 1500
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -20
	lui	a1, 64
	sltu	a0, a1, a0
	ret
.LCPI8_0:
	.quad	2992480573525125729             # 0x29876d3a0e38ea61
func00000000000001d1:                   # @func00000000000001d1
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	or	a1, a1, a2
	xor	a1, a1, a3
	lui	a2, 782937
	addiw	a2, a2, 1875
	slli	a2, a2, 13
	addi	a2, a2, 801
	slli	a2, a2, 18
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1024
	sltiu	a0, a0, 257
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a2, a1, -1
	addw	a0, a0, a2
	addiw	a1, a1, 511
	sltu	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	ret
