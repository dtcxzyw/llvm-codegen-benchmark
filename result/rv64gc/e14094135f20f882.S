func0000000000000020:
	andi	a2, a2, -8
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002c:
	andi	a2, a2, -16
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a2, a2, -16
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret

func0000000000000003:
	lui	a3, 1040384
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 216
	ret

