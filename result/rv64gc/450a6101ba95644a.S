func0000000000000002:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func000000000000001b:
	li	a1, 100
	mul	a0, a0, a1
	srli	a0, a0, 31
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	andi	a0, a0, -32
	ret

