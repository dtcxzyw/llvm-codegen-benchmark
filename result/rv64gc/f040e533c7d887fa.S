func000000000000002c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000101:
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000181:
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func00000000000001e1:
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000141:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

