func0000000000000424:
	addi	a1, a1, -2
	sltiu	a1, a1, 87
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a2, -1
	srli	a2, a2, 1
	sub	a1, a1, a2
	lui	a2, 1048088
	addiw	a2, a2, -1155
	srli	a2, a2, 1
	not	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	li	a2, -1
	slli	a2, a2, 32
	addi	a3, a2, 151
	add	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

