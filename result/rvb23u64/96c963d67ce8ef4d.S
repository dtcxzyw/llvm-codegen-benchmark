func0000000000000001:
	bseti	a1, zero, 33
	add	a0, a0, a1
	srai	a0, a0, 30
	ret

func0000000000000002:
	addi	a0, a0, -1
	srai	a0, a0, 32
	ret

func0000000000000003:
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000000:
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000005:
	bseti	a1, zero, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000004:
	li	a1, 31
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

