func000000000000000f:
	zext.b	a1, a1
	addi	a1, a1, -15
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000022:
	zext.b	a1, a1
	sltiu	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, -65
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000060:
	zext.b	a1, a1
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	zext.b	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a2, 9
	beq	a1, a2, .LBB4_2
	li	a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB4_2:
	li	a1, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000047:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000040:
	zext.b	a2, a1
	li	a3, 5
	lui	a1, 256
	bltu	a3, a2, .LBB6_2
	lui	a1, 3
.LBB6_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000027:
	zext.b	a1, a1
	li	a2, 254
	bltu	a1, a2, .LBB7_2
	li	a1, 5
	addw	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

