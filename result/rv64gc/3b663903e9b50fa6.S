func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	li	a2, 720
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

