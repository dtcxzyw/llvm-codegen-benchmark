func0000000000000061:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 5
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000004a:
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addi	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000004:
	addi	a0, a0, -2048
	addiw	a1, a0, -1479
	li	a2, 127
	lui	a0, 1
	bltu	a1, a2, .LBB3_2
	addi	a0, a0, -432
	ret
.LBB3_2:
	addi	a0, a0, -496
	ret

func0000000000000024:
	addiw	a0, a0, -3
	li	a1, 2
	bltu	a0, a1, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	li	a0, 8
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a0, a0, 40
	snez	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000028:
	lui	a1, 1048551
	addi	a2, a1, -1631
	addw	a0, a0, a2
	addi	a1, a1, -1632
	bltu	a0, a1, .LBB6_2
	li	a0, 24
	ret
.LBB6_2:
	li	a0, 47
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a1, 2
	beq	a0, a1, .LBB7_2
	li	a0, 16
	ret
.LBB7_2:
	li	a0, 8
	ret

func000000000000000a:
	addiw	a0, a0, -120
	bgtz	a0, .LBB8_2
	li	a0, 100
	ret
.LBB8_2:
	li	a0, 20
	ret

