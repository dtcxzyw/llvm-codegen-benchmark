func0000000000000011:
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000013:
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000012:
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	ori	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000015:
	lui	a2, 4096
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	ret

