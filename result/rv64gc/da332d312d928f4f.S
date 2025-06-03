func000000000000001f:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 760
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 816
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001b:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004f:
	zext.b	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB2_2:
	li	a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001c:
	zext.b	a1, a1
	li	a2, 255
	beq	a1, a2, .LBB3_2
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006f:
	slli	a1, a1, 56
	lui	a2, 8
	srai	a1, a1, 56
	slti	a1, a1, 0
	addi	a1, a1, -1
	addi	a2, a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006c:
	slli	a1, a1, 56
	lui	a2, 8
	srai	a1, a1, 56
	addi	a3, a2, 16
	addi	a2, a2, 7
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000c0:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000040:
	zext.b	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000af:
	srli	a1, a1, 6
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000013:
	zext.b	a1, a1
	beqz	a1, .LBB10_2
	li	a1, -160
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB10_2:
	li	a1, -80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

