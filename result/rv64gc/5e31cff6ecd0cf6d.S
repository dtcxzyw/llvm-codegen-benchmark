func0000000000000014:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000016:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000017:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000004:
	sub	a1, a1, a2
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

