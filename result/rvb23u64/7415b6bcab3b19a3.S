func0000000000000015:
	add	a1, a1, a2
	lui	a2, 163
	slli	a0, a0, 43
	addi	a2, a2, -1005
	mul	a1, a1, a2
	srli	a0, a0, 43
	add	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1784
	mul	a1, a1, a2
	andi	a0, a0, -32
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

