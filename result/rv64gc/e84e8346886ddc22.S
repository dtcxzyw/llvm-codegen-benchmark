func0000000000000001:
	slli	a1, a1, 33
	srli	a1, a1, 63
	add	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	li	a1, -126
	mulw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 59
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 15
	andi	a1, a1, 510
	add	a0, a0, a1
	lui	a1, 16382
	addi	a1, a1, -1527
	mulw	a0, a0, a1
	ret

