func00000000000001f8:                   # @func00000000000001f8
	addiw	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 4
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI7_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func00000000000001d8:                   # @func00000000000001d8
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	addiw	a1, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a1, a1, -1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addiw	a1, a1, -1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a1, a1, -48
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
.LCPI13_0:
	.quad	-106751991167300                # 0xffff9ee8dd7cc6bc
func00000000000000c6:                   # @func00000000000000c6
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	addiw	a1, a1, -1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
.LCPI14_0:
	.quad	106751991167300                 # 0x611722833944
func00000000000000ca:                   # @func00000000000000ca
	lui	a2, %hi(.LCPI14_0)
	ld	a2, %lo(.LCPI14_0)(a2)
	addiw	a1, a1, -1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	sltiu	a0, a0, 198
	xori	a0, a0, 1
	ret
func00000000000001da:                   # @func00000000000001da
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 4
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addiw	a1, a1, -48
	add	a0, a0, a1
	bseti	a1, zero, 31
	slt	a0, a0, a1
	ret
.LCPI18_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, %hi(.LCPI18_0)
	ld	a2, %lo(.LCPI18_0)(a2)
	addiw	a1, a1, -48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a1, a1, -48
	add	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addiw	a1, a1, 16
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
