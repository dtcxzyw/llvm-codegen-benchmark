func0000000000000024:
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a2, a1, 255
	lui	a1, 524288
	li	a3, 10
	beq	a2, a3, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
.LBB2_2:
	slt	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 255
	li	a2, 10
	beq	a1, a2, .LBB3_2
	li	a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a1, 255
	lui	a1, 524288
	li	a3, 10
	beq	a2, a3, .LBB4_2
	li	a1, -1
	slli	a1, a1, 63
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	andi	a2, a1, 255
	lui	a1, 524288
	li	a3, 10
	beq	a2, a3, .LBB5_2
	li	a1, -1
	slli	a1, a1, 63
.LBB5_2:
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 255
	li	a2, -1
	addi	a1, a1, -45
	seqz	a1, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret

.LCPI8_0:
	.quad	922337203685477580
func000000000000030a:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI8_0)
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	ld	a2, %lo(.LCPI8_0)(a2)
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

.LCPI9_0:
	.quad	-922337203685477580
func0000000000000306:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI9_0)
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	ld	a2, %lo(.LCPI9_0)(a2)
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

.LCPI10_0:
	.quad	1844674407370955161
func0000000000000308:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI10_0)
	sltiu	a1, a1, 6
	ld	a2, %lo(.LCPI10_0)(a2)
	xor	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	andi	a1, a1, 255
	li	a2, 253
	bltu	a2, a1, .LBB11_2
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB11_2:
	li	a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000085:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000194:
	andi	a1, a1, 255
	beqz	a1, .LBB15_2
	li	a1, 6
	sltu	a0, a0, a1
	ret
.LBB15_2:
	li	a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 255
	beqz	a1, .LBB16_2
	li	a1, 128
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB16_2:
	li	a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

