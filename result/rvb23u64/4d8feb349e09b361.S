func0000000000000037:
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ori	a0, a0, 48
	ret

func0000000000000025:
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ori	a0, a0, 48
	ret

func0000000000000011:
	lui	a1, 194192
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ori	a0, a0, 64
	ret

func0000000000000027:
	li	a1, 839
	slli	a0, a0, 48
	srli	a0, a0, 52
	mul	a0, a0, a1
	srli	a0, a0, 19
	addiw	a0, a0, 48
	ret

