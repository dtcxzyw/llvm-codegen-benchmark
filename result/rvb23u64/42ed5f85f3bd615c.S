func0000000000000144:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000141:
	bset	a2, zero, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000104:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 8
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000049:
	li	a3, 8
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000148:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

