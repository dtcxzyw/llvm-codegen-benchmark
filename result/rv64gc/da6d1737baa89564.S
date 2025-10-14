func0000000000000006:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000021:
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000004:
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000026:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

