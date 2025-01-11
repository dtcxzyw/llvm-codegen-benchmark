func000000000000010a:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000014:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000001:
	andi	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018c:
	andi	a1, a1, 1
	addw	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000086:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000008c:
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 30
	slli	a0, a0, 30
	snez	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 15
	slli	a0, a0, 15
	snez	a0, a0
	ret

