func000000000000007e:
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	subw	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000054:
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a0, 1
	slli	a0, a0, 5
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

