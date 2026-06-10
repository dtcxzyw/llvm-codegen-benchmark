func000000000000001f:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001e:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000012:
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -124
	add	a0, a0, a1
	ret

func0000000000000032:
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -124
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a0, a0, 2
	lui	a2, 125
	add	a0, a0, a1
	addi	a1, a2, 648
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

