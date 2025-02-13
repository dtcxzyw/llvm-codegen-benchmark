func0000000000000001:
	addi	a0, a0, -27
	lui	a2, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	srli	a0, a0, 25
	lui	a2, 14336
	snez	a0, a0
	addiw	a2, a2, -1
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	slti	a0, a0, 255
	negw	a0, a0
	and	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	ret

func0000000000000008:
	andi	a1, a1, -512
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 23
	bgeu	a0, a2, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	andi	a0, a1, 496
	ret

func0000000000000004:
	li	a2, 23
	bgeu	a0, a2, .LBB5_2
	li	a0, 32
	ret
.LBB5_2:
	andi	a0, a1, -16
	ret

func0000000000000006:
	li	a2, 64
	blt	a0, a2, .LBB6_2
	li	a0, -127
	srli	a0, a0, 1
	and	a2, a1, a0
.LBB6_2:
	mv	a0, a2
	ret

