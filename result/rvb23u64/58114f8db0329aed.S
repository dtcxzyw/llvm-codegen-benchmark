func000000000000003f:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -48
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

func000000000000003c:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

func0000000000000017:
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 352
	ret

func0000000000000030:
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

