func0000000000000074:
	slli	a2, a2, 2
	srli	a2, a2, 2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000079:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	addi	a1, a1, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

