func0000000000000001:
	addi	a2, a2, -2
	srli	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000361:
	addi	a2, a2, 1
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a2, a2, 63
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a2, a2, 1023
	srli	a2, a2, 10
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

