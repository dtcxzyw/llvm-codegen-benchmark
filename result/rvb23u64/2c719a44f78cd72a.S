func000000000000001e:
	slli	a0, a0, 3
	neg	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

func000000000000000a:
	slli	a0, a0, 3
	neg	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

func0000000000000002:
	slli	a0, a0, 3
	neg	a0, a0
	li	a1, 3
	srl	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 3
	li	a1, -1
	neg	a0, a0
	srli	a1, a1, 1
	srl	a0, a1, a0
	ret

