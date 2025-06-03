func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	add	a1, a1, a2
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	add	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000e8c:
	add	a1, a1, a2
	sltiu	a1, a1, 16
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	or	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000698:
	add	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000146:
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000004ca:
	add	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	add	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000014c:
	add	a1, a1, a2
	sgtz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000181:
	neg	a2, a2
	binvi	a0, a0, 12
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	add	a1, a1, a2
	srli	a1, a1, 18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000d8c:
	add	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -960
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	add	a1, a1, a2
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	add	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000586:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000494:
	add	a1, a1, a2
	sltiu	a1, a1, 100
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

