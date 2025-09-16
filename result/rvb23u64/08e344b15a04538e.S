func000000000000000a:
	addw	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 575
	slt	a0, a1, a0
	ret

func0000000000000001:
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000001c6:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000c:
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	sraiw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	sraiw	a0, a0, 16
	seqz	a0, a0
	ret

func000000000000010a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000086:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000008a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000014:
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000081:
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000194:
	add	a0, a0, a1
	sraiw	a0, a0, 5
	seqz	a0, a0
	ret

func0000000000000181:
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func000000000000018a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018c:
	addw	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ca:
	add	a0, a0, a1
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000008c:
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	add	a0, a0, a1
	sraiw	a0, a0, 1
	snez	a0, a0
	ret

func0000000000000186:
	addw	a0, a0, a1
	slti	a0, a0, 8
	ret

func0000000000000184:
	addw	a0, a0, a1
	sltiu	a0, a0, 254
	ret

func0000000000000094:
	add	a0, a0, a1
	sraiw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000018:
	add	a0, a0, a1
	sraiw	a0, a0, 15
	snez	a0, a0
	ret

