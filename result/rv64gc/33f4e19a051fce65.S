func000000000000008c:
	add	a0, a0, a1
	srl	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a0, a0, a1
	srl	a0, a0, a2
	lui	a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000010c:
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

