func0000000000000284:                   # @func0000000000000284
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, 39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000191:                   # @func0000000000000191
	srai	a1, a0, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000019a:                   # @func000000000000019a
	srai	a1, a0, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a1, a0
	slti	a1, a1, 100
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sraiw	a1, a0, 31
	andi	a1, a1, 360
	addw	a0, a0, a1
	slti	a0, a0, 360
	ret
.LCPI5_0:
	.quad	99999999999999999               # 0x16345785d89ffff
func0000000000000208:                   # @func0000000000000208
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sltu	a1, a1, a0
	lui	a2, 1003101
	addiw	a2, a2, 1085
	slli	a2, a2, 12
	addi	a2, a2, 315
	slli	a2, a2, 17
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a1, a0
	slti	a1, a1, 300
	li	a2, 400
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -300
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a0, 255
	sltiu	a1, a1, 145
	li	a2, -18
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -49
	andi	a0, a0, 255
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.b	a1, a0
	srli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -64
	andi	a0, a0, 255
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret
