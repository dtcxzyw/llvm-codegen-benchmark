func0000000000000010:
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a2, a0, 2
	slli	a0, a0, 5
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a0, a0, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 2
	addi	a3, a3, -1784
	mul	a0, a0, a3
	add	a1, a1, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a0, a0, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 20
	slli	a2, a0, 2
	srli	a1, a1, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret

