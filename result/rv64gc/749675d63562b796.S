func00000000000000ff:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000000e:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 29
	ret

func00000000000000ae:
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000de:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 583
	ret

func000000000000005e:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 580
	ret

