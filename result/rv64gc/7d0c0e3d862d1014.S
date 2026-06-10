func00000000000000cc:
	lui	a1, 16
	addi	a1, a1, -1
	and	a2, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	xor	a1, a1, a2
	slti	a0, a0, 616
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -291
	addi	a0, a0, -221
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -8
	sltiu	a0, a0, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -3
	srli	a2, a0, 8
	xor	a0, a0, a1
	sltiu	a1, a2, 255
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

