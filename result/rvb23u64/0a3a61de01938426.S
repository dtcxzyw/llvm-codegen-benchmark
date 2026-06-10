func0000000000000688:
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000684:
	lui	a1, 524288
	cpop	a2, a0
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000068a:
	cpop	a1, a0
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	cpop	a1, a0
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000024:
	cpop	a1, a0
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000428:
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000002a:
	cpop	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000288:
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 512
	andn	a0, a1, a0
	ret

