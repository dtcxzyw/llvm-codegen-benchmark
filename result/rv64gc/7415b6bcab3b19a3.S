func0000000000000015:
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 2
	add	a1, a1, a2
	addi	a2, a3, -1784
	mul	a1, a1, a2
	andi	a0, a0, -32
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 244141
	add	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

