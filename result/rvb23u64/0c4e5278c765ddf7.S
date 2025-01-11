func0000000000000005:
	slli	a1, a1, 2
	addi	a1, a1, 64
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000000:
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func0000000000000055:
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func0000000000000070:
	slli	a1, a1, 1
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000026:
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

