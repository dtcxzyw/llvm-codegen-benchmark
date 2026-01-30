func000000000000058a:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	add	a1, a1, a2
	srliw	a0, a0, 31
	srli	a1, a1, 32
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	add	a1, a1, a2
	xori	a1, a1, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 8
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f06:
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000906:
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 512000
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 20
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 65536
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func0000000000000544:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 244141
	srli	a1, a1, 63
	addi	a2, a2, -1536
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 12
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 12
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 261120
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

