func0000000000000000:
	slli	a2, a2, 3
	slli	a1, a1, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 2
	li	a3, 1
	slli	a1, a1, 2
	slli	a3, a3, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 2
	li	a3, 1
	slli	a1, a1, 2
	slli	a3, a3, 33
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000038:
	slli	a2, a2, 2
	li	a3, 1
	slli	a1, a1, 2
	slli	a3, a3, 33
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000028:
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

