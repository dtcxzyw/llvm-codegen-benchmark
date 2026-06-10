func0000000000000001:
	lui	a1, 699051
	addi	a0, a0, -1
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func000000000000002d:
	lui	a1, 67109
	addi	a0, a0, 999
	zext.w	a0, a0
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000021:
	lui	a1, 699051
	addi	a0, a0, -16
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

