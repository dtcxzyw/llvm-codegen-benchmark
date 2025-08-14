func0000000000000008:
	sub	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

