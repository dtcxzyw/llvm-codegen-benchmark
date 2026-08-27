func000000000000014c:
	bseti	a2, zero, 62
	add	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000421:
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sltiu	a0, a0, 15
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000194:
	sltiu	a0, a0, 15
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000010c:
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	czero.eqz	a0, a1, a0
	ret

func0000000000000481:
	addi	a1, a1, -29
	sltiu	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	bseti	a2, zero, 31
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, -19
	sltiu	a1, a1, 10
	xori	a0, a0, 30
	czero.nez	a0, a1, a0
	ret

func0000000000000d81:
	addi	a1, a1, -96
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000484:
	bseti	a2, zero, 31
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000d8c:
	addi	a1, a1, -392
	snez	a1, a1
	xori	a0, a0, 200
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	lui	a2, 1044480
	add	a1, a1, a2
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000588:
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000188:
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000d91:
	lui	a2, 586
	addi	a3, a2, -280
	xor	a1, a1, a3
	addi	a2, a2, -256
	snez	a1, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

