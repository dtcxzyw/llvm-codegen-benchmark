func0000000000000001:
	zext.b	a0, a0
	li	a1, 9
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	li	a1, 94
	bltu	a0, a1, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	li	a0, 64
	ret

func0000000000000006:
	slli	a1, a0, 56
	lui	a0, 512
	bltz	a1, .LBB2_2
	lui	a0, 256
.LBB2_2:
	ret

func000000000000000c:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 7
	srli	a0, a0, 56
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 240
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	li	a1, 6
	bltu	a1, a0, .LBB6_2
	li	a0, 24
	ret
.LBB6_2:
	li	a0, 16
	ret

func0000000000000018:
	zext.b	a1, a0
	li	a0, 1
	li	a2, 71
	slli	a0, a0, 32
	bltu	a2, a1, .LBB7_2
	addi	a0, a0, -59
	ret
.LBB7_2:
	addi	a0, a0, -72
	ret

