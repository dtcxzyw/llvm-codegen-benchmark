func000000000000000c:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sltiu	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 256
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

