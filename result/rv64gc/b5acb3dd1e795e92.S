func0000000000000030:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003c:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001a:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000010:
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -768
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001e:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

