func0000000000000021:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a0, a0, a2
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a2, a0, 1
	srai	a1, a1, 2
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	slli	a2, a0, 1
	srai	a1, a1, 2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a0, 1
	srai	a1, a1, 5
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a2, a0, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	slli	a2, a0, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

