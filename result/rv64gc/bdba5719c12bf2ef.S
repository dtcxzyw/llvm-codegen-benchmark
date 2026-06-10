func0000000000000000:
	add	a0, a0, a1
	li	a1, 22
	subw	a0, a1, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 1024
	subw	a0, a1, a0
	ret

func000000000000000d:
	add	a0, a0, a1
	li	a1, 32
	subw	a0, a1, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	li	a1, 14
	subw	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, 128
	subw	a0, a1, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	negw	a0, a0
	ret

func000000000000000e:
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1601
	subw	a0, a1, a0
	ret

