func0000000000000026:
	addw	a0, a0, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func0000000000000024:
	add	a0, a0, a1
	srliw	a0, a0, 20
	beqz	a0, .LBB1_2
	li	a0, -4
	ret
.LBB1_2:
	li	a0, 4
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 24414
	addi	a1, a1, 255
	sltu	a0, a1, a0
	lui	a1, 1024162
	neg	a0, a0
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func000000000000000a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	addiw	a0, a0, 4
	ret

func0000000000000078:
	addw	a0, a0, a1
	li	a1, 49
	bltu	a1, a0, .LBB4_2
	li	a0, 2000
	ret
.LBB4_2:
	li	a0, 1900
	ret

func000000000000002a:
	addw	a0, a0, a1
	li	a1, 1000
	blt	a1, a0, .LBB5_2
	li	a0, 512
	ret
.LBB5_2:
	li	a0, 1024
	ret

func000000000000000c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000014:
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a0, a1, .LBB9_2
	li	a0, 4
	ret
.LBB9_2:
	li	a0, 2
	ret

func0000000000000004:
	add	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	xori	a0, a0, 5
	ret

func0000000000000006:
	addw	a0, a0, a1
	li	a1, 3
	blt	a0, a1, .LBB11_2
	li	a0, 300
	ret
.LBB11_2:
	li	a0, 200
	ret

func0000000000000074:
	addw	a1, a1, a0
	li	a2, 1048
	lui	a0, 262144
	bltu	a1, a2, .LBB12_2
	lui	a0, 393216
.LBB12_2:
	ret

func0000000000000028:
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000034:
	addw	a0, a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB14_2
	li	a0, 11
	ret
.LBB14_2:
	li	a0, 8
	ret

