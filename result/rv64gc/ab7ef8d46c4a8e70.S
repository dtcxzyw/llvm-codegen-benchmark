func0000000000000003:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 4
	ret

func0000000000000002:
	lui	a1, 393217
	sext.w	a0, a0
	slli	a1, a1, 1
	slli	a0, a0, 22
	addi	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 8
	ret

