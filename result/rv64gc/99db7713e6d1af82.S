func0000000000000002:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

