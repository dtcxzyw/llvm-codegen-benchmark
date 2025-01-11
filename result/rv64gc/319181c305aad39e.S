func0000000000000007:
	andi	a0, a0, 127
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 127
	addi	a0, a0, -1
	ret

func0000000000000001:
	andi	a0, a0, 223
	addi	a0, a0, -65
	ret

func0000000000000003:
	andi	a0, a0, 223
	lui	a1, 4096
	addiw	a1, a1, -54
	add	a0, a0, a1
	ret

