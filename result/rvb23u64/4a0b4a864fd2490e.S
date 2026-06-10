func000000000000000a:
	sub	a1, a1, a0
	slti	a0, a1, 31
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a0
	slti	a0, a1, 8
	ret

func0000000000000008:
	li	a2, -2
	sub	a1, a1, a0
	zext.w	a2, a2
	sltu	a0, a2, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sub	a1, a1, a0
	sltiu	a0, a1, 272
	ret

func0000000000000004:
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	ret

func000000000000000c:
	sub	a1, a1, a0
	addi	a1, a1, -21
	snez	a0, a1
	ret

func0000000000000018:
	li	a2, 7
	sub	a1, a1, a0
	slli	a2, a2, 10
	sltu	a0, a2, a1
	ret

func0000000000000044:
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret

func0000000000000026:
	sub	a1, a1, a0
	slti	a0, a1, 5
	ret

func0000000000000048:
	sub	a1, a1, a0
	sltiu	a0, a1, 13
	xori	a0, a0, 1
	ret

func0000000000000011:
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret

func0000000000000041:
	li	a2, -15
	sub	a1, a1, a0
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000058:
	li	a2, -31
	sub	a1, a1, a0
	srli	a2, a2, 1
	sltu	a0, a2, a1
	ret

func0000000000000024:
	sub	a1, a1, a0
	srli	a1, a1, 13
	seqz	a0, a1
	ret

