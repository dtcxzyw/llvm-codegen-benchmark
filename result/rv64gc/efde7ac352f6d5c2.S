func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	seqz	a0, a0
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	slli	a2, a2, 5
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a0, a0, 4
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 29
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	srliw	a0, a0, 31
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a2, a2
	srliw	a0, a0, 16
	slli	a2, a2, 3
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	addi	a0, a0, 1
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

