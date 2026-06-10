func0000000000000004:
	divu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000d:
	divu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	divu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	divu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	li	a3, -1
	divu	a1, a1, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	ret

