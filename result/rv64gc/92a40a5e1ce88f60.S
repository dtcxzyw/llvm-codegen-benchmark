func0000000000000081:
	add	a1, a1, a2
	sltiu	a1, a1, 81
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000421:
	neg	a2, a2
	xor	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000058c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	add	a1, a1, a2
	slti	a1, a1, 20
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	add	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	add	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	not	a1, a1
	xori	a0, a0, -2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	add	a1, a1, a2
	addi	a0, a0, -1
	sltiu	a1, a1, 4
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000054c:
	add	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008a:
	add	a1, a1, a2
	lui	a2, 244141
	slti	a1, a1, 0
	addi	a2, a2, -1536
	not	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000e8a:
	add	a1, a1, a2
	slti	a0, a0, 0
	sltiu	a1, a1, 513
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	add	a1, a1, a2
	lui	a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	add	a1, a1, a2
	addi	a1, a1, -16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000c21:
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e81:
	add	a1, a1, a2
	addi	a0, a0, -1
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	neg	a2, a2
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	add	a1, a1, a2
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	add	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

