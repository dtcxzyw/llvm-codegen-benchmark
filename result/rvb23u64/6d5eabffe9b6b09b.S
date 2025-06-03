func000000000000028c:
	lui	a1, 524032
	lui	a2, 27392
	and	a1, a1, a0
	slli	a0, a0, 44
	addi	a2, a2, 1
	srli	a0, a0, 44
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	slli	a1, a0, 48
	andi	a0, a0, 254
	srli	a1, a1, 57
	sltiu	a1, a1, 125
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret

func0000000000000314:
	lui	a1, 16
	addi	a1, a1, -512
	and	a1, a1, a0
	andi	a0, a0, 254
	sltiu	a1, a1, 1281
	xori	a1, a1, 1
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret

func0000000000000298:
	slli	a1, a0, 48
	andi	a0, a0, 254
	srli	a1, a1, 57
	sltiu	a0, a0, 6
	sltiu	a1, a1, 125
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a1, 16
	addi	a1, a1, -512
	and	a1, a1, a0
	andi	a0, a0, 254
	sltiu	a1, a1, 1281
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000030c:
	zext.h	a1, a0
	srliw	a0, a0, 16
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

