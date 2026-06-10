func0000000000000004:
	sext.w	a2, a2
	andi	a0, a0, 1
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
	lui	a3, 786432
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a3, a3, -1024
	czero.nez	a2, a3, a2
	lui	a3, 921600
	lui	a4, 135168
	addi	a3, a3, -1026
	czero.nez	a0, a3, a0
	addi	a4, a4, -2
	add	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	srliw	a2, a2, 30
	andi	a0, a0, 1
	lui	a3, 786432
	czero.eqz	a2, a3, a2
	lui	a3, 524288
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 1008
	ret

func0000000000000028:
	sraiw	a2, a2, 31
	andi	a0, a0, 1
	lui	a3, 4
	andi	a2, a2, -8
	czero.nez	a0, a3, a0
	addi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -1
	andi	a0, a0, 3
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

