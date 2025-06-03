func0000000000000007:
	andi	a0, a0, 15
	addiw	a0, a0, 48
	ret

func0000000000000005:
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	andi	a0, a0, -1024
	ret

func0000000000000006:
	andi	a0, a0, 127
	lui	a1, 5
	addi	a1, a1, -1920
	or	a0, a0, a1
	ret

