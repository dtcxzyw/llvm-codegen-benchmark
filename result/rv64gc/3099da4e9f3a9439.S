func0000000000000002:
	li	a2, 3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	negw	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	negw	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000a:
	li	a2, -2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000e:
	li	a2, -2
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000007:
	li	a2, 24
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000003:
	li	a2, 52
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000000c:
	li	a2, -2
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

