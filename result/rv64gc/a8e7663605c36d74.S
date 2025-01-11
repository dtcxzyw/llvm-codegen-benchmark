func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 37
	mulw	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 37
	mulw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, -778
	mulw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 1
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret

