func0000000000000003:
	li	a3, 37
	mul	a2, a2, a3
	li	a3, 5
	and	a1, a1, a2
	slli	a1, a1, 32
	slli	a3, a3, 35
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000063:
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000043:
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000b:
	li	a3, 41
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

