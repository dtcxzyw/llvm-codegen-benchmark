func000000000000001c:
	addi	a2, a2, -1
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000016:
	addi	a2, a2, -2
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -8
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	addi	a2, a2, 7
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, 7
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	addi	a2, a2, 8
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

