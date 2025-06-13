func0000000000000006:
	lui	a2, 8
	slt	a0, a0, a2
	lui	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000044:
	srli	a0, a0, 37
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	slti	a0, a0, 5
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000064:
	sltiu	a0, a0, 511
	addi	a1, a1, -420
	czero.eqz	a0, a1, a0
	addi	a0, a0, 420
	ret

func000000000000006a:
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	mv	a0, a1
	ret

func0000000000000014:
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	mv	a0, a1
	ret

func0000000000000021:
	addi	a1, a1, 14
	czero.nez	a0, a1, a0
	addi	a0, a0, -14
	ret

func0000000000000061:
	addi	a1, a1, 14
	czero.nez	a0, a1, a0
	addi	a0, a0, -14
	ret

func0000000000000078:
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	czero.eqz	a0, a1, a0
	ret

func0000000000000046:
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 15625
	slli	a2, a2, 11
	addi	a2, a2, -61
	slli	a2, a2, 14
	addi	a2, a2, -575
	sltu	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000006c:
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

