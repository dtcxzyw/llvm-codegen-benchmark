func0000000000000118:
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	addiw	a1, a1, -1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	addiw	a1, a1, -1440
	lui	a2, 1
	sltiu	a1, a1, 25
	addi	a2, a2, -1791
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	addiw	a1, a1, -5
	addi	a0, a0, -2
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000908:
	addiw	a1, a1, -7
	srli	a0, a0, 56
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	addi	a0, a0, -31
	addi	a1, a1, -38
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000918:
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	addiw	a1, a1, -64
	sltiu	a0, a0, 2
	sltiu	a1, a1, -128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 786432
	addw	a1, a1, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	addiw	a1, a1, -57
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	addiw	a1, a1, -1
	li	a2, -1
	sltiu	a1, a1, 8
	srli	a2, a2, 32
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	addiw	a1, a1, 1
	sltiu	a0, a0, 256
	slti	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b08:
	addiw	a1, a1, -87
	sltiu	a1, a1, -89
	snez	a0, a0
	or	a0, a0, a1
	ret

