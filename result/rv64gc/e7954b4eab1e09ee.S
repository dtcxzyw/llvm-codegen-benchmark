func0000000000000306:
	slli	a1, a1, 32
	lui	a2, 262144
	srli	a1, a1, 32
	sltu	a1, a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000128:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	srli	a0, a0, 14
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000032c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

