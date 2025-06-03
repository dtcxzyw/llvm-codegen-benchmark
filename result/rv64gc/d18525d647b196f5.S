func0000000000000061:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000036c:
	addi	a2, a2, 1
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000168:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

