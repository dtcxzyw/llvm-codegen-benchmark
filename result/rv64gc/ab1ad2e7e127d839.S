func0000000000000012:
	lui	a1, 16
	addi	a1, a1, -2
	lui	a2, 524296
	add	a0, a0, a1
	addi	a2, a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	ret

func000000000000001a:
	lui	a1, 2
	addi	a1, a1, -1
	lui	a2, 16385
	add	a0, a0, a1
	slli	a2, a2, 6
	slli	a0, a0, 32
	addi	a2, a2, 17
	srli	a0, a0, 32
	slli	a2, a2, 18
	mulhu	a0, a0, a2
	ret

func000000000000001b:
	lui	a1, 67109
	addi	a0, a0, 1004
	addi	a1, a1, -557
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000000:
	lui	a1, 67109
	addi	a0, a0, 999
	addi	a1, a1, -557
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000003:
	lui	a1, 1953
	addi	a1, a1, 511
	lui	a2, 274878
	add	a0, a0, a1
	addi	a1, a2, -381
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 53
	ret

func0000000000000018:
	lui	a1, 67109
	addi	a0, a0, 500
	addi	a1, a1, -557
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000008:
	lui	a1, 1048574
	addi	a1, a1, -2042
	lui	a2, 16513
	add	a0, a0, a1
	slli	a2, a2, 5
	srliw	a0, a0, 1
	addi	a1, a2, 1033
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

