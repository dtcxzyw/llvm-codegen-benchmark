func0000000000000024:
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000141:
	slti	a2, a2, 0
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sltiu	a2, a2, 80
	li	a3, 128
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000101:
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c7:
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000288:
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000108:
	srli	a2, a2, 48
	lui	a3, 1048560
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000025:
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002a:
	czero.eqz	a1, a1, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000c6:
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sltiu	a2, a2, 26
	li	a3, 11
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

