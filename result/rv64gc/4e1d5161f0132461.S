func00000000000000a4:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	addi	a1, a1, 31
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000121:
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a1, a1, 6
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000088:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000081:
	addi	a1, a1, -1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

