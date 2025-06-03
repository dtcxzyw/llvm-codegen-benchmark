func000000000000006b:
	slli	a1, a1, 6
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007f:
	slli	a1, a1, 3
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003b:
	slli	a1, a1, 6
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002b:
	slli	a1, a1, 10
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000061:
	slli	a1, a1, 12
	slli	a0, a0, 42
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

