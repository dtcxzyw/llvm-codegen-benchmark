func00000000000000c0:
	zext.b	a2, a2
	slli	a1, a1, 3
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	zext.b	a2, a2
	addi	a2, a2, -216
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	zext.b	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a1, a1, 5
	addi	a2, a2, -103
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	zext.b	a2, a2
	li	a3, 254
	beq	a2, a3, .LBB5_2
	li	a2, 4
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 8
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000af:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 49
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000001f:
	zext.b	a2, a2
	addi	a2, a2, -110
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000013:
	zext.b	a2, a2
	beqz	a2, .LBB8_2
	li	a2, 12
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB8_2:
	li	a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	addi	a2, a2, -88
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

