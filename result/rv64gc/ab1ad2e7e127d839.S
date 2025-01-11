func0000000000000012:
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func000000000000001a:
	lui	a1, 2
	lui	a2, 262161
	addi	a1, a1, -1
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a2, a2, 20
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 13
	ret

func000000000000001b:
	addi	a0, a0, 1004
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000000:
	addi	a0, a0, 999
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000003:
	lui	a1, 1953
	addi	a1, a1, 511
	add	a0, a0, a1
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 53
	ret

func0000000000000018:
	addi	a0, a0, 500
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000008:
	lui	a1, 1048574
	addi	a1, a1, -2042
	add	a0, a0, a1
	lui	a1, 16513
	slli	a1, a1, 5
	srliw	a0, a0, 1
	addi	a1, a1, 1033
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

