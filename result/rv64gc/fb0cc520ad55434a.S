func000000000000018c:
	addi	a1, a1, -1
	slli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a2, 1048560
	slli	a0, a0, 48
	addi	a2, a2, -1
	srli	a0, a0, 48
	add	a1, a1, a2
	lui	a2, 1008
	addi	a2, a2, -1
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	addi	a1, a1, 2
	slli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, -15
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a1, a1, -3
	slli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

