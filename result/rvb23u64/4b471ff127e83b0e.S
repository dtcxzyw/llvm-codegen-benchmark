func000000000000000c:
	mul	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a2
	sltiu	a1, a1, 41
	and	a0, a0, a1
	ret

func0000000000000014:
	mul	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	mul	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	mul	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

