func0000000000000001:
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000018:
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	srli	a2, a2, 63
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	or	a1, a1, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 8
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	srli	a2, a2, 63
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000010:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

