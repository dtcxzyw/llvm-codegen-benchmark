func0000000000000000:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000300:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000110:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000330:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000130:
	slli	a2, a2, 1
	slli	a0, a0, 11
	add	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, 20
	add	a0, a0, a2
	ret

func000000000000018c:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000019f:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000013:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000310:
	slli	a2, a2, 10
	slli	a0, a0, 5
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 1212
	add	a0, a0, a1
	ret

func000000000000019e:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001df:
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1793
	ret

