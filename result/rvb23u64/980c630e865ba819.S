func0000000000000001:
	addi	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 106914
	addi	a2, a2, -1510
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a2, -1
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

