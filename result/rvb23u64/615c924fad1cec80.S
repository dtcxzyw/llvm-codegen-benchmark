func0000000000000014:
	add	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000013:
	lui	a3, 32
	sll	a2, a3, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	bset	a2, zero, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000015:
	add	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000001:
	add	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000009:
	bset	a2, zero, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	bset	a2, zero, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

