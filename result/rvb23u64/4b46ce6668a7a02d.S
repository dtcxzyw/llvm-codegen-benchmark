func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -61
	ret

func0000000000000075:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000035:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000030:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -27
	ret

