func0000000000000000:
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003c:
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000025:
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 2
	addi	a2, a2, -1089
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a1, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002c:
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000021:
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000035:
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002f:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

