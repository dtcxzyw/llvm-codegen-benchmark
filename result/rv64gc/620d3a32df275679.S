func0000000000000001:
	zext.b	a2, a0
	li	a0, 5
	beq	a2, a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	addi	a0, a0, -137
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000101:
	zext.b	a0, a0
	addi	a0, a0, -137
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a1:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	sub	a0, a1, a0
	addiw	a0, a0, -4
	ret

func00000000000000a4:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000041:
	zext.b	a0, a0
	beqz	a0, .LBB5_2
	li	a0, 3
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 1
	addw	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a0, a0
	li	a2, 1
	beq	a0, a2, .LBB6_2
	li	a0, 17
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 39
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 34
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000044:
	zext.b	a0, a0
	sltiu	a0, a0, 64
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000081:
	zext.b	a0, a0
	addi	a0, a0, -94
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

