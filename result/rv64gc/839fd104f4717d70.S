func000000000000008c:
	sll	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000086:
	sll	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000008a:
	sll	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000081:
	sll	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000084:
	sll	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

