func0000000000000007:
	andi	a0, a0, 1
	snez	a1, a1
	lui	a2, 1
	slli	a1, a1, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000063:
	li	a2, -1
	andi	a0, a0, 1
	slli	a2, a2, 32
	addi	a0, a0, -1
	sltu	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000023:
	li	a2, -1
	andi	a0, a0, 1
	slli	a2, a2, 32
	addi	a0, a0, -1
	sltu	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000013:
	andi	a0, a0, 1
	srli	a1, a1, 32
	snez	a1, a1
	addi	a0, a0, -1
	slli	a1, a1, 5
	andi	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000053:
	andi	a0, a0, 1
	srli	a1, a1, 16
	snez	a1, a1
	addi	a0, a0, -1
	slli	a1, a1, 4
	andi	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

