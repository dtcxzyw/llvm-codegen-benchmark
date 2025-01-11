func0000000000000001:
	sraiw	a0, a0, 25
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	srliw	a0, a0, 1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000005:
	sraiw	a0, a0, 16
	sh3add	a1, a0, a0
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a0, a0, 16
	lui	a1, 618
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret

func0000000000000003:
	sraiw	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret

func0000000000000007:
	sraiw	a0, a0, 16
	li	a1, 104
	mul	a0, a0, a1
	ret

