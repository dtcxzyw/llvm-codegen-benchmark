func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000028:
	add	a0, a0, a1
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a0, a0, a1
	ret

