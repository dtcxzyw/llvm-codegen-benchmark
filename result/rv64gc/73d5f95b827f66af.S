func0000000000000161:
	addi	a1, a1, 63
	slli	a1, a1, 27
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, 7
	slli	a1, a1, 30
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	add	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 63
	srli	a1, a1, 6
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000374:
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

