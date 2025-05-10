func0000000000000000:
	add	a1, a1, a2
	lui	a2, 21
	subw	a1, a1, a0
	addi	a0, a2, 384
	mulw	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 98
	mulw	a0, a1, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 365
	mulw	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	lui	a2, 3
	subw	a1, a1, a0
	addi	a0, a2, -703
	mulw	a0, a1, a0
	ret

