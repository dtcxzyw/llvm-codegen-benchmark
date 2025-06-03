func0000000000000194:
	sext.w	a1, a1
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a1, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a1, a1, -3
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -1
	xor	a1, a1, a3
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

