func0000000000000000:
	addi	a0, a0, 10
	andi	a0, a0, 15
	ret

func0000000000000003:
	addi	a0, a0, 1
	andi	a0, a0, 30
	ret

func0000000000000001:
	addi	a0, a0, -59
	andi	a0, a0, -33
	ret

func0000000000000002:
	addi	a0, a0, 1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

