func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	sub	a0, a0, a1
	ret

func0000000000000035:
	sub	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048200
	addi	a2, a2, -771
	slli	a2, a2, 13
	sub	a0, a0, a1
	addi	a1, a2, 1665
	add	a0, a0, a1
	ret

