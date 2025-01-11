func0000000000000114:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	slti	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000102:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

