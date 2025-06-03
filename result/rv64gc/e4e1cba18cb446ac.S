func000000000000000a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000074:
	addw	a0, a0, a1
	sltiu	a0, a0, 24
	ret

func0000000000000061:
	addw	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret

func0000000000000064:
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000001:
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002c:
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000068:
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000006:
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 488281
	addi	a1, a1, 1023
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 488281
	addi	a1, a1, 1024
	sltu	a0, a0, a1
	ret

func0000000000000026:
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000028:
	addw	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

