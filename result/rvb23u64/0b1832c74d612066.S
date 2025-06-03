func0000000000000018:
	add	a0, a0, a3
	seqz	a1, a2
	sub	a1, a0, a1
	addi	a0, a2, -1
	ret

func0000000000000024:
	add	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret

func000000000000002c:
	add	a1, a1, a2
	bseti	a2, zero, 31
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000003f:
	srli	a4, a2, 31
	slli	a3, a3, 33
	slli	a2, a2, 33
	or	a3, a3, a4
	bseti	a4, zero, 36
	add	a1, a1, a3
	li	a3, -1
	add	a2, a2, a0
	addi	a4, a4, -16
	sltu	a5, a2, a0
	sub	a0, a2, a4
	add	a1, a1, a5
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a3, a3, 28
	add	a1, a1, a3
	ret

func0000000000000000:
	srli	a4, a2, 32
	slli	a3, a3, 32
	slli	a2, a2, 32
	or	a3, a3, a4
	bseti	a4, zero, 36
	add	a1, a1, a3
	li	a3, -1
	add	a2, a2, a0
	addi	a4, a4, -16
	sltu	a5, a2, a0
	sub	a0, a2, a4
	add	a1, a1, a5
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a3, a3, 28
	add	a1, a1, a3
	ret

func0000000000000037:
	srli	a4, a2, 31
	slli	a3, a3, 33
	slli	a2, a2, 33
	or	a3, a3, a4
	li	a4, 33
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a4, 36
	add	a1, a1, a0
	mv	a0, a2
	ret

