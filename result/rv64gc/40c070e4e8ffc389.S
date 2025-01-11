func0000000000000003:
	li	a1, 540
	srl	a0, a1, a0
	andi	a0, a0, 15
	ret

func0000000000000000:
	li	a1, 767
	slli	a1, a1, 42
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 33023
	slli	a1, a1, 4
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

