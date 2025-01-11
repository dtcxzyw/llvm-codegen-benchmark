func000000000000003f:
	andi	a2, a2, 254
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	li	a3, 127
	slli	a1, a1, 16
	slli	a3, a3, 32
	addi	a3, a3, 127
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 3
	andi	a1, a1, -8
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 5
	andi	a1, a1, -16
	add	a1, a1, a2
	add	a0, a0, a1
	ret

