func0000000000000034:
	add	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000020:
	add	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000022:
	add	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048575
	sll	a2, a3, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

