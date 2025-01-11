func0000000000000001:
	slli	a0, a0, 46
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret

func0000000000000005:
	slli	a0, a0, 34
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret

func0000000000000007:
	srli	a0, a0, 60
	andi	a0, a0, 8
	addi	a0, a0, 2
	ret

