func0000000000000026:
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -150
	slt	a0, a0, a1
	ret

func000000000000008a:
	sraiw	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002a:
	sraiw	a1, a1, 15
	addw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000008:
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000081:
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000021:
	sraiw	a1, a1, 5
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 785150
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	ret

func00000000000000aa:
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000034:
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func000000000000000a:
	sraiw	a1, a1, 18
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a6:
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 1048564
	addi	a1, a1, -1930
	slt	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

