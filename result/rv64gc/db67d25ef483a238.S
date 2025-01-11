func000000000000000f:
	li	a3, 64
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000070:
	li	a3, 8
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000003f:
	negw	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	li	a3, 2
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000001f:
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000001e:
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000003c:
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

