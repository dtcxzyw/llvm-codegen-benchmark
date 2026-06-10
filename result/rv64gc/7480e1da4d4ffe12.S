func0000000000000001:
	li	a1, 19
	sraiw	a0, a0, 25
	mul	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 1
	slli	a1, a0, 2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 23
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 618
	sraiw	a0, a0, 16
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
	li	a1, 104
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	ret

