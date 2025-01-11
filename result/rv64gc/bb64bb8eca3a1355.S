func00000000000000e1:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 2064
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -514
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 4
	and	a0, a0, a1
	seqz	a0, a0
	ret

