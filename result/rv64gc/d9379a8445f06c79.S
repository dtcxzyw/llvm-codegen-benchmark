func0000000000000009:
	sub	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	sub	a0, a0, a2
	slli	a2, a1, 10
	slli	a1, a1, 13
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sub	a0, a0, a2
	li	a2, 40
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000104:
	sub	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sub	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

