func000000000000000e:
	li	a3, 152
	mul	a0, a0, a3
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 344
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	slli	a3, a0, 3
	slli	a0, a0, 5
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

