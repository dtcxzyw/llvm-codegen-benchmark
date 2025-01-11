func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	lui	a1, 6
	or	a0, a0, a1
	ret

