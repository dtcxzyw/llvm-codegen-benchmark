func0000000000000001:
	addiw	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret

func00000000000001a1:
	addiw	a1, a1, -1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000001a4:
	addiw	a1, a1, -56
	sltiu	a1, a1, -65
	or	a0, a0, a1
	ret

