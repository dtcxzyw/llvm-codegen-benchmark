func000000000000060a:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret

func000000000000040a:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000601:
	add	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000406:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 17
	ret

func0000000000000404:
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 326
	xori	a0, a0, 1
	ret

func0000000000000401:
	add	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret

