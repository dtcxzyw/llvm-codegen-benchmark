func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 172
	srli	a0, a0, 32
	addi	a1, a1, 1897
	slli	a1, a1, 13
	addi	a1, a1, 777
	slli	a1, a1, 25
	mulhu	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 67109
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000004:
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret

