func000000000000000d:
	lui	a1, 52429
	addi	a0, a0, 39
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret

func0000000000000005:
	lui	a1, 2
	addi	a0, a0, 55
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a1, 1171
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000009:
	lui	a1, 52429
	addi	a0, a0, 5
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret

func0000000000000001:
	lui	a1, 34953
	addi	a0, a0, 59
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret

