func00000000000002a1:
	add	a0, a0, a1
	addiw	a0, a0, -1070
	seqz	a0, a0
	ret

func0000000000000284:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 7
	ret

func0000000000000004:
	add	a0, a0, a1
	addiw	a0, a0, -65
	sltiu	a0, a0, -16
	ret

func0000000000000221:
	add	a0, a0, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, 5
	seqz	a0, a0
	ret

func0000000000000204:
	add	a0, a0, a1
	addiw	a0, a0, 13
	sltiu	a0, a0, 13
	ret

