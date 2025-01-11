func0000000000000008:
	lui	a1, 1048560
	addiw	a1, a1, 128
	add	a0, a0, a1
	sltiu	a0, a0, 62
	ret

func0000000000000042:
	li	a1, 1
	bseti	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	addi	a0, a0, -3
	snez	a0, a0
	ret

func0000000000000010:
	addi	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000002:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000c2:
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func00000000000000d8:
	addi	a0, a0, -8
	snez	a0, a0
	ret

func0000000000000048:
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret

