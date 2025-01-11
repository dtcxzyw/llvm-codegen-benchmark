func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	slli	a2, a2, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000069:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000004c:
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	li	a3, 1216
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

