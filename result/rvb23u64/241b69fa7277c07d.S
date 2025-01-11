func0000000000000030:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	ret

func000000000000003e:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	ret

func0000000000000015:
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000000:
	lui	a2, 240
	addiw	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 56
	and	a1, a1, a2
	addi	a3, a3, -10
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

func0000000000000028:
	lui	a2, 1016822
	addi	a2, a2, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

