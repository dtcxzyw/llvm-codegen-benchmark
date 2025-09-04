func0000000000000001:
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000286:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000006:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000281:
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 295
	addw	a0, a0, a1
	addi	a1, a2, 1280
	sltu	a0, a0, a1
	ret

func0000000000000781:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000040c:
	add	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func000000000000028c:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000288:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	snez	a0, a0
	ret

func000000000000028a:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

