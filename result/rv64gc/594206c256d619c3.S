func0000000000000026:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 5
	addi	a1, a1, -1
	andi	a1, a1, -5
	addw	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000006a:
	andi	a1, a1, 128
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 250
	addi	a1, a1, -1
	andi	a1, a1, -1000
	addw	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

