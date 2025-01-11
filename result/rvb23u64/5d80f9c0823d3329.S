func0000000000000141:
	addi	a2, a2, -160
	slti	a1, a1, 33
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a2, a2, 16
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000c26:
	addi	a2, a2, 16
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000181:
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000cd4:
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000cc4:
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 11
	ret

func0000000000000421:
	addi	a2, a2, -1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000884:
	addi	a2, a2, 1
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret

