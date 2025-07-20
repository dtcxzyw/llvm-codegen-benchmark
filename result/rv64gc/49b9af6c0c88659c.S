func000000000000003e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000015:
	slli	a1, a1, 48
	lui	a2, 1048573
	srli	a1, a1, 48
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000034:
	slli	a1, a1, 48
	lui	a2, 16000
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000003c:
	slli	a1, a1, 48
	lui	a2, 16000
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func000000000000003d:
	slli	a1, a1, 48
	lui	a2, 460800
	mulhu	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

