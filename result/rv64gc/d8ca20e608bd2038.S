func000000000000000a:
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func000000000000020a:
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000206:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000601:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

