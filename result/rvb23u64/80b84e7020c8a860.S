func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 4096
	czero.eqz	a2, a3, a2
	lui	a3, 16384
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 28
	bseti	a0, a0, 29
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 786432
	addiw	a3, a3, -1024
	czero.nez	a2, a3, a2
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.nez	a0, a3, a0
	lui	a3, 135168
	addiw	a3, a3, -2
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	andi	a0, a0, 1
	srliw	a2, a2, 30
	lui	a3, 786432
	czero.eqz	a2, a3, a2
	lui	a3, 524288
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	li	a3, 8
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 1008
	ret

func0000000000000028:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 4
	czero.nez	a0, a3, a0
	li	a3, -8
	slti	a2, a2, 0
	czero.eqz	a2, a3, a2
	addi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	li	a3, 3
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

