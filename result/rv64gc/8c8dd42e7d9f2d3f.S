func0000000000000011:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a1, a1, a0
	lui	a0, 838861
	add	a2, a2, a3
	addiw	a0, a0, -819
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000015:
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a1, a1, a0
	lui	a0, 838861
	add	a2, a2, a3
	addiw	a0, a0, -819
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000010:
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a1, a1, a0
	lui	a0, 699051
	sub	a2, a2, a3
	addiw	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 6
	ret

func0000000000000019:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a1, a1, a0
	lui	a0, 699051
	sub	a2, a2, a3
	addiw	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a1, a1, 1
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 699051
	sub	a1, a1, a0
	addiw	a0, a2, -1365
	srli	a1, a1, 3
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

