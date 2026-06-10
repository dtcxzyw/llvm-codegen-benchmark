func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 16
	maxu	a0, a1, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	addi	a1, a1, 10
	maxu	a0, a1, a0
	ret

func0000000000000004:
	lui	a3, 2
	add	a1, a1, a2
	addi	a3, a3, 1
	add	a1, a1, a3
	maxu	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	addi	a1, a1, -1
	maxu	a0, a1, a0
	ret

