func0000000000000106:
	seqz	a2, a1
	addi	a1, a1, -16
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000186:
	seqz	a2, a1
	addi	a1, a1, 8
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000107:
	seqz	a2, a1
	addi	a1, a1, -24
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000187:
	seqz	a2, a1
	addi	a1, a1, 8
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	seqz	a2, a1
	addi	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000184:
	seqz	a2, a1
	addi	a1, a1, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

