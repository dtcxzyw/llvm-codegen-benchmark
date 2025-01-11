func0000000000000048:
	addi	a1, a1, -16
	maxu	a0, a0, a1
	ret

func0000000000000064:
	lui	a2, 256
	add	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 2047
	addi	a1, a1, 5
	minu	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, -7
	minu	a0, a0, a1
	ret

