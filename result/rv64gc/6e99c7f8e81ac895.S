func0000000000000021:
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, -33
	xor	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 11
	bgeu	a1, a0, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	addi	a0, a0, -11
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	ret

