func000000000000060a:
	slli	a2, a2, 3
	addw	a0, a0, a2
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000028:
	slli	a2, a2, 3
	addw	a0, a0, a2
	slliw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000286:
	slli	a2, a2, 5
	addw	a0, a0, a2
	slliw	a1, a1, 5
	slt	a0, a0, a1
	ret

func0000000000000086:
	slli	a2, a2, 5
	addw	a0, a0, a2
	slliw	a1, a1, 5
	slt	a0, a0, a1
	ret

func000000000000068a:
	slli	a2, a2, 3
	addw	a0, a0, a2
	slliw	a1, a1, 5
	slt	a0, a1, a0
	ret

func00000000000002aa:
	slli	a2, a2, 3
	addw	a0, a0, a2
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret

