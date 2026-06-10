func000000000000001e:
	li	a1, -1
	slli	a0, a0, 3
	neg	a0, a0
	srl	a0, a1, a0
	ret

func000000000000000a:
	li	a1, -1
	slli	a0, a0, 3
	neg	a0, a0
	srl	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 3
	slli	a0, a0, 3
	neg	a0, a0
	srl	a0, a1, a0
	ret

func0000000000000000:
	li	a1, -1
	slli	a0, a0, 3
	neg	a0, a0
	srli	a1, a1, 1
	srl	a0, a1, a0
	ret

