func0000000000000033:
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	beqz	a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000022:
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000063:
	li	a2, 3
	bltu	a2, a1, .LBB3_2
	li	a1, 5
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 9
	add	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a1, a1, 34
	addi	a1, a1, -1
	andi	a1, a1, 34
	add	a0, a0, a1
	ret

func000000000000001a:
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000053:
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a2, 2
	bltu	a1, a2, .LBB7_2
	li	a1, 176
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	beq	a1, a2, .LBB8_2
	li	a1, 96
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 64
	add	a0, a0, a1
	ret

func0000000000000006:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000030:
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001b:
	srli	a1, a1, 60
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func0000000000000012:
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000052:
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 4
	bltu	a1, a2, .LBB14_2
	li	a1, -48
	add	a0, a0, a1
	ret
.LBB14_2:
	li	a1, -72
	add	a0, a0, a1
	ret

func000000000000002a:
	bgez	a1, .LBB15_2
	lui	a1, 1048523
	addi	a1, a1, -1376
	add	a0, a0, a1
	ret
.LBB15_2:
	lui	a1, 1048565
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000002b:
	not	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000060:
	li	a2, 2
	bltu	a2, a1, .LBB17_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB17_2:
	li	a1, 72
	add	a0, a0, a1
	ret

func0000000000000050:
	li	a2, 3
	bltu	a1, a2, .LBB18_2
	li	a1, 72
	add	a0, a0, a1
	ret
.LBB18_2:
	li	a1, 16
	add	a0, a0, a1
	ret

