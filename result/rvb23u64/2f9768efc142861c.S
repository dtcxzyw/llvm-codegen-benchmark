func0000000000000000:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -16
	ret

func000000000000000d:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1046528
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 5
	ret

func000000000000000c:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 1048560
	or	a0, a0, a2
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

