func0000000000000148:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000149:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e1:
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

