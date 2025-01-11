func0000000000000001:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func00000000000000ac:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001e1:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

