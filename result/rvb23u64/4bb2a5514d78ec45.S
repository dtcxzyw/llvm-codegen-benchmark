func0000000000000018:
	li	a1, 17
	slli	a1, a1, 10
	lui	a2, 986895
	add	a0, a0, a1
	addi	a1, a2, 241
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func000000000000001a:
	lui	a1, 1044496
	addi	a0, a0, 128
	addi	a1, a1, -255
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 40
	ret

func0000000000000000:
	lui	a1, 526344
	addi	a0, a0, 127
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000008:
	lui	a1, 85218
	addi	a0, a0, -128
	srliw	a0, a0, 3
	addi	a1, a1, -1617
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

