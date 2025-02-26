func0000000000000007:
	andi	a0, a0, 255
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	andi	a0, a0, 255
	slli	a0, a0, 28
	addi	a0, a0, 4
	ret

func0000000000000006:
	andi	a0, a0, 127
	slli	a0, a0, 2
	addiw	a0, a0, 512
	ret

func0000000000000005:
	slli	a0, a0, 56
	li	a1, 1023
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

