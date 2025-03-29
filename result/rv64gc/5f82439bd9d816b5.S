func0000000000000001:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addiw	a0, a0, 48
	ret

func000000000000000c:
	zext.b	a1, a0
	lui	a0, 70
	beqz	a1, .LBB3_2
	lui	a0, 66
.LBB3_2:
	ret

