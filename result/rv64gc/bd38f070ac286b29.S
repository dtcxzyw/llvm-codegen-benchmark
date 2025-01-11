func000000000000000a:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000074:
	addw	a1, a1, a2
	sltiu	a1, a1, 17
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000034:
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -31
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

