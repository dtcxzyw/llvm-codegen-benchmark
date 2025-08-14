func0000000000000008:
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sraiw	a2, a2, 20
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func00000000000002aa:
	sraiw	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 12
	addw	a0, a0, a2
	addi	a1, a1, 1932
	slt	a0, a1, a0
	ret

func00000000000002a6:
	sraiw	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 1048564
	addw	a0, a0, a2
	addi	a1, a1, -1930
	slt	a0, a0, a1
	ret

func0000000000000081:
	sraiw	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -365
	seqz	a0, a0
	ret

func0000000000000086:
	sraiw	a2, a2, 5
	add	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a2
	addi	a1, a1, 30
	slt	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000001:
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sraiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

