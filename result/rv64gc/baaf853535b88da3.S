func000000000000088c:
	addi	a2, a2, -1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 328
	xor	a1, a1, a2
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a2
	addi	a0, a0, -23
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	lui	a3, 14
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a3, a3, -1024
	xor	a0, a0, a3
	addi	a2, a2, -2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

