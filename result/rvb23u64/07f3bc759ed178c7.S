func0000000000000014:
	bseti	a2, zero, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000016:
	bseti	a2, zero, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000036:
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000006:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

