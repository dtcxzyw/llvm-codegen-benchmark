func0000000000000004:
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a0
	addi	a1, a1, 1
	slti	a0, a1, 24
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

func0000000000000024:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 1024
	ret

func0000000000000046:
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

func0000000000000008:
	sub	a0, a0, a1
	sltiu	a0, a0, -2
	ret

func0000000000000021:
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a0
	addi	a1, a1, 22
	snez	a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a0
	addi	a1, a1, -32
	sltiu	a0, a1, -33
	ret

func0000000000000041:
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a0
	addi	a1, a1, 3
	snez	a0, a1
	ret

