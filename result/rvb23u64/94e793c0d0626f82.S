func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret

func0000000000000021:
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func000000000000060a:
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret

func00000000000006a6:
	add	a0, a0, a1
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 7
	ret

func0000000000000244:
	add	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 4
	ret

func00000000000006a4:
	add	a0, a0, a1
	addiw	a0, a0, -64
	sltiu	a0, a0, 8
	ret

func00000000000006a8:
	add	a0, a0, a1
	addiw	a0, a0, -64
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000000c:
	addiw	a0, a0, 66
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func0000000000000404:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 512
	ret

func0000000000000481:
	addw	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addiw	a0, a0, 1
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	add	a0, a0, a1
	lui	a1, 2441
	addiw	a0, a0, 1
	addi	a1, a1, 1664
	slt	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	addiw	a0, a0, -255
	slti	a0, a0, 1
	ret

func0000000000000081:
	addiw	a0, a0, -4
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

