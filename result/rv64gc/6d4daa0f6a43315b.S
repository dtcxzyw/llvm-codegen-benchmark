func000000000000007a:
	add	a0, a0, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000078:
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000010:
	slli	a0, a0, 4
	add	a0, a0, a2
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007e:
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 166
	ret

func0000000000000070:
	add	a0, a0, a2
	srai	a1, a1, 32
	lui	a2, 544
	add	a0, a0, a1
	addi	a2, a2, 20
	add	a0, a0, a2
	ret

func000000000000006a:
	slli	a0, a0, 3
	srai	a1, a1, 32
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

