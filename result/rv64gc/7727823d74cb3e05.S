func00000000000000a1:
	sub	a1, a1, a2
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000081:
	sub	a2, a2, a1
	slli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ac:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000a6:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	sub	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	li	a2, -127
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func000000000000000a:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000086:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

