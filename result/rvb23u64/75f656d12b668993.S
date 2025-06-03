func0000000000000021:
	li	a2, 99
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028c:
	sltiu	a1, a1, 3
	li	a2, 4
	czero.nez	a1, a2, a1
	addiw	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	li	a2, 2
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000148:
	srli	a1, a1, 63
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	slti	a1, a1, 7
	li	a2, 4
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c6:
	srli	a1, a1, 63
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000026:
	li	a2, 24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1000
	slt	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 1048564
	addi	a2, a2, 576
	czero.nez	a1, a2, a1
	lui	a2, 256
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

