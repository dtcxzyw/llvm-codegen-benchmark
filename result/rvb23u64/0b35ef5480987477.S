func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000d4:
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 53
	seqz	a0, a0
	ret

func0000000000000024:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func0000000000000118:
	srli	a2, a1, 32
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000318:
	srli	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000308:
	sltiu	a1, a1, 4
	sltiu	a0, a0, 34
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sltiu	a2, a1, 34
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000038:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000c1:
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sltiu	a2, a1, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000010c:
	sltiu	a2, a1, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000108:
	sltiu	a2, a1, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002c:
	binvi	a2, a1, 12
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	srli	a2, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000008a:
	srli	a2, a1, 62
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000146:
	slti	a2, a1, 128
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000c6:
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000284:
	srli	a2, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000014a:
	sgtz	a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

