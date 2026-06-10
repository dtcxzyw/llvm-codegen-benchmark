func000000000000000e:
	slli	a0, a0, 2
	addi	a1, a1, 34
	srli	a0, a0, 2
	srl	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -5
	andi	a0, a0, -4
	srl	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, -2048
	addi	a1, a1, 12
	bclri	a0, a0, 11
	srl	a0, a0, a1
	ret

