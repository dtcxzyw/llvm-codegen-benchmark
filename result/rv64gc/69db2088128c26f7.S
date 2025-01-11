func000000000000001f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000015:
	andi	a1, a1, 1016
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000014:
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000001d:
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

