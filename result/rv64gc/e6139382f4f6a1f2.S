func000000000000001a:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000019:
	lui	a2, 2
	addi	a2, a2, -1638
	mul	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048397
	addi	a2, a2, 261
	mul	a1, a1, a2
	srliw	a1, a1, 20
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 3
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 1048397
	addi	a2, a2, 261
	mul	a1, a1, a2
	srliw	a1, a1, 20
	addw	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 77
	mul	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret

