func000000000000008a:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000088:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000098:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000081:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a0, a0, a1
	bexti	a0, a0, 35
	ret

func0000000000000084:
	sub	a0, a0, a1
	bseti	a1, zero, 35
	addi	a1, a1, -16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	sub	a0, a0, a1
	bseti	a1, zero, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -1
	snez	a0, a0
	ret

