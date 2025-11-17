func0000000000000000:
	srli	a0, a0, 1
	lui	a1, 42
	addi	a1, a1, 768
	mul	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a0, 5
	andi	a0, a0, -32
	sub	a0, a0, a1
	ret

func0000000000000003:
	srli	a0, a0, 32
	lui	a1, 163151
	addi	a1, a1, -1201
	mul	a0, a0, a1
	ret

func0000000000000007:
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	ret

func0000000000000001:
	srli	a0, a0, 21
	lui	a1, 1048332
	addi	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 31
	sh3add	a0, a0, a0
	ret

func0000000000000006:
	srli	a1, a0, 2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

