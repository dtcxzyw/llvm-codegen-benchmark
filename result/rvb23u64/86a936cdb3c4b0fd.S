func0000000000000008:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 524288
	or	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000078:
	andi	a0, a0, 1
	lui	a2, 16
	sub	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000074:
	andi	a0, a0, 1
	lui	a2, 16
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 12
	sltiu	a0, a0, 3
	ret

func0000000000000061:
	andi	a0, a0, 1
	bseti	a2, zero, 36
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a0, a0, 1
	bseti	a2, zero, 34
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 1
	bseti	a2, zero, 34
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 29
	snez	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	bseti	a2, zero, 34
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a0, a0, 1
	bseti	a2, zero, 34
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 27
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 24414
	or	a0, a0, a2
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 45475
	addi	a1, a1, -1085
	or	a0, a0, a2
	slli	a1, a1, 12
	addi	a1, a1, -315
	slli	a1, a1, 17
	sltu	a0, a0, a1
	ret

