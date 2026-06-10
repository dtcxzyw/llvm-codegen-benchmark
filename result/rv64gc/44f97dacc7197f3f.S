func0000000000000007:
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 8
	addi	a0, a0, -1
	lui	a2, 1
	lui	a3, 2
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000063:
	li	a2, -1
	slli	a2, a2, 32
	andi	a0, a0, 1
	sltu	a1, a1, a2
	addi	a0, a0, -1
	slli	a1, a1, 5
	andi	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000023:
	li	a2, -1
	slli	a2, a2, 32
	andi	a0, a0, 1
	sltu	a1, a1, a2
	addi	a0, a0, -1
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

