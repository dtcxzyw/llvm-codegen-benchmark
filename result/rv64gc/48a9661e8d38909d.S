func0000000000000108:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 8
	sltiu	a0, a0, 97
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a1, a1, 48
	lui	a2, 9
	srli	a1, a1, 48
	addi	a2, a2, -1249
	xor	a1, a1, a2
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	slli	a1, a1, 48
	slti	a0, a0, 0
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	li	a2, -1
	srli	a1, a1, 48
	slli	a2, a2, 63
	addi	a1, a1, -5
	addi	a2, a2, 1
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret

func0000000000000188:
	lui	a2, 16
	sltiu	a0, a0, 10
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -258
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 771
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a1, a1, 48
	addi	a0, a0, -1
	srli	a1, a1, 48
	sltiu	a1, a1, 120
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 48
	sltiu	a0, a0, 2
	srli	a1, a1, 48
	addi	a1, a1, -27
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000158:
	slli	a1, a1, 48
	sltiu	a0, a0, 2
	srai	a1, a1, 48
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a1, a1, 48
	addi	a0, a0, -1
	srai	a1, a1, 48
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

