func0000000000000003:
	zext.b	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -11
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 192
	ret

func0000000000000015:
	sext.b	a1, a1
	slti	a1, a1, 33
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.b	a1, a1
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a2, -320
	czero.eqz	a1, a2, a1
	lui	a2, 40
	addi	a2, a2, 640
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 10
	ret

func000000000000000c:
	sext.b	a1, a1
	li	a2, -2048
	srli	a1, a1, 63
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

