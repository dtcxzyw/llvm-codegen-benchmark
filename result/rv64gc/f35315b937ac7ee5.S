func0000000000000000:
	slli	a0, a0, 7
	lui	a1, 128
	addi	a0, a0, 2047
	addi	a0, a0, 1
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

func0000000000000010:
	slli	a0, a0, 1
	addi	a0, a0, 14
	andi	a0, a0, 14
	ret

func0000000000000030:
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret

