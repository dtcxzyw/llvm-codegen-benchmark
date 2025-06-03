func0000000000000001:
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000078:
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000006c:
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000002c:
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000034:
	add	a0, a0, a1
	lui	a1, 1048555
	addi	a1, a1, -384
	sltu	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000061:
	add	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000044:
	add	a0, a0, a1
	sltiu	a0, a0, 10
	neg	a0, a0
	ret

