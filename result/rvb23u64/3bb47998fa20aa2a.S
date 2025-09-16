func00000000000000c1:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	bext	a0, a0, a1
	ret

func00000000000000e1:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	srl	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 35
	ret

func00000000000000a1:
	srl	a0, a0, a1
	andi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000041:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	srl	a0, a0, a1
	sraiw	a0, a0, 1
	snez	a0, a0
	ret

