func0000000000000010:
	zext.b	a3, a2
	lui	a2, 10
	beqz	a3, .LBB0_2
	lui	a2, 5
	addi	a2, a2, 512
.LBB0_2:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000004f:
	zext.b	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	addi	a2, a2, -213
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret

func000000000000001a:
	zext.b	a2, a2
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB5_2
	li	a2, 976
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 8
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	beqz	a2, .LBB6_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

