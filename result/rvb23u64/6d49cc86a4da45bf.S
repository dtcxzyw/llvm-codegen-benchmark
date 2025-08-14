func0000000000000084:
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000082:
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	addi	a2, a2, -4
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000304:
	srli	a2, a2, 63
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000602:
	addi	a2, a2, -1
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	lui	a3, 524288
	seqz	a0, a0
	addi	a3, a3, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

