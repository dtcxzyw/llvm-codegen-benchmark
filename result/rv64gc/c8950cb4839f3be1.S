func000000000000000f:
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -5
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 94
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

