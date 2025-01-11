func0000000000000007:
	slli	a1, a1, 5
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000107:
	li	a2, 36
	mul	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000187:
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000106:
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000004:
	slli	a1, a1, 3
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000186:
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -3
	ret

