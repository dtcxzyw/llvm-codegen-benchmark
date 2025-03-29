func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret

func0000000000000006:
	slli	a1, a0, 56
	lui	a0, 512
	bltz	a1, .LBB1_2
	lui	a0, 256
.LBB1_2:
	ret

func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, 5
	ret

func0000000000000008:
	zext.b	a0, a0
	li	a1, 31
	bltu	a1, a0, .LBB3_2
	lui	a0, 65536
	addiw	a0, a0, 353
	ret
.LBB3_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	ret

func0000000000000014:
	zext.b	a0, a0
	li	a1, 58
	bltu	a0, a1, .LBB4_2
	li	a0, -55
	ret
.LBB4_2:
	li	a0, -48
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	addi	a0, a0, 3
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 12
	slli	a0, a0, 11
	ret

func0000000000000018:
	zext.b	a0, a0
	li	a1, 96
	bltu	a1, a0, .LBB7_2
	li	a0, 11
	ret
.LBB7_2:
	li	a0, 5
	ret

