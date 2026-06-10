func0000000000000009:
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a3, a1, 10
	slli	a1, a1, 13
	sub	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a1
	ret

func0000000000000084:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a1
	ret

func0000000000000104:
	slli	a3, a1, 2
	slli	a1, a1, 3
	sub	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a1
	ret

func0000000000000081:
	slli	a3, a1, 2
	slli	a1, a1, 3
	sub	a2, a2, a0
	add	a1, a1, a3
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	slli	a3, a1, 1
	sub	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a1
	ret

func0000000000000185:
	slli	a3, a1, 3
	slli	a1, a1, 4
	sub	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

