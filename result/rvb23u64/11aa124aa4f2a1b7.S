func0000000000000181:
	andi	a1, a1, 32
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 256
	sltiu	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	bexti	a1, a1, 9
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	srli	a1, a1, 2
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 32
	sltiu	a0, a0, 256
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	andi	a1, a1, 31
	sltiu	a0, a0, 64
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 224
	addi	a1, a1, -128
	snez	a1, a1
	srli	a0, a0, 32
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	andi	a1, a1, 2
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 4
	li	a2, -2
	zext.w	a2, a2
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, -2
	slti	a0, a0, 4
	addiw	a1, a1, -2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a1
	snez	a1, a1
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000114:
	andi	a1, a1, 192
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func00000000000000c1:
	slli	a1, a1, 36
	srli	a1, a1, 36
	srli	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

func0000000000000186:
	bexti	a1, a1, 5
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 15
	seqz	a1, a1
	srli	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 4080
	and	a1, a1, a2
	sltiu	a0, a0, 1023
	czero.eqz	a0, a0, a1
	ret

func0000000000000198:
	bexti	a1, a1, 1
	sltiu	a0, a0, 200
	andn	a0, a1, a0
	ret

func0000000000000038:
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 64
	andn	a0, a1, a0
	ret

func0000000000000194:
	andi	a1, a1, 3
	sltiu	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 8
	lui	a2, 1
	addi	a2, a2, -2047
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000018a:
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

