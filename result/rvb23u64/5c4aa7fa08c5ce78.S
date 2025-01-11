func0000000000000028:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000104:
	sltiu	a3, a2, 232
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000c8:
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sltiu	a3, a2, 4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000118:
	sltiu	a3, a2, 17
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000025:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	binvi	a3, a2, 63
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000039:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000035:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sgtz	a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000014b:
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000ca:
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000141:
	lui	a3, 244141
	addiw	a3, a3, -1537
	slt	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c6:
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

