func000000000000018c:
	slli	a0, a0, 48
	addi	a1, a1, -1
	srli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	slli	a0, a0, 48
	lui	a2, 1048560
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1008
	srli	a0, a0, 48
	addi	a2, a2, -1
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	slli	a0, a0, 48
	addi	a1, a1, 2
	srli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	lui	a2, 16
	addi	a1, a1, -15
	addi	a2, a2, -1
	and	a0, a0, a2
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	slli	a0, a0, 48
	addi	a1, a1, -3
	srli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

