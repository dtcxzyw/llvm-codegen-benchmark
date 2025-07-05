func000000000000002c:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	addi	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -127
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 200
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, -2
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	addi	a0, a0, -42
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -1461
	sltu	a1, a1, a2
	sltiu	a0, a0, 251
	or	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, -10
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -768
	snez	a1, a1
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -68
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

