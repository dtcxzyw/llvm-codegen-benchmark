func000000000000008a:
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000088:
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	ret

func0000000000000098:
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret

func0000000000000081:
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000086:
	sub	a1, a1, a0
	bexti	a0, a1, 35
	ret

func0000000000000084:
	sub	a1, a1, a0
	bseti	a0, zero, 35
	addi	a0, a0, -16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	sub	a1, a1, a0
	bseti	a0, zero, 34
	addi	a0, a0, -1024
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	ret

