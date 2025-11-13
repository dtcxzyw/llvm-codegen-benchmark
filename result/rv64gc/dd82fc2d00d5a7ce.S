func000000000000007f:
	slli	a2, a1, 4
	slli	a1, a1, 6
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 296
	ret

func000000000000007c:
	slli	a2, a1, 3
	slli	a1, a1, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 609
	ret

func000000000000000f:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000070:
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001f:
	li	a2, 122
	mulw	a1, a1, a2
	lui	a2, 305
	addi	a2, a2, 976
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a2, 122
	mulw	a1, a1, a2
	lui	a2, 320
	addi	a2, a2, -928
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a2, a1, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002f:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

