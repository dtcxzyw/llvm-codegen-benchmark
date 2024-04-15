func00000000000002c4:                   # @func00000000000002c4
	andi	a0, a0, 255
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	srl	a1, a2, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	264741828874494                 # 0xf0c802aad0fe
func00000000000002ca:                   # @func00000000000002ca
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a3, a1, -64
	li	a2, -1
	bltz	a3, .LBB2_2
	slli	a2, a2, 62
	srl	a1, a2, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
.LBB2_2:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	not	a4, a1
	slli	a2, a2, 63
	sll	a2, a2, a4
	srl	a1, a3, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	li	a2, 63
	slli	a2, a2, 32
	addi	a2, a2, 63
	slli	a2, a2, 17
	addi	a2, a2, 1023
	srl	a1, a2, a1
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret
