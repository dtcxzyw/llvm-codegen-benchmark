func0000000000000001:
	lui	a1, 240
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 62
	addi	a0, a0, 8
	ret

func0000000000000035:
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 61
	addi	a0, a0, -16
	ret

func0000000000000031:
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret

func0000000000000011:
	addi	a0, a0, -1
	slli	a0, a0, 52
	srli	a0, a0, 62
	addi	a0, a0, -32
	ret

