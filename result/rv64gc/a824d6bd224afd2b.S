func0000000000000002:
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	mulw	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	mulw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 266305
	srli	a1, a1, 32
	slli	a2, a2, 2
	addi	a2, a2, 261
	slli	a2, a2, 26
	mulhu	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	mulw	a0, a1, a0
	ret

