func0000000000000001:
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, -64
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 7
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a2, a2, 15
	and	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000014:
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 13
	ret

func0000000000000034:
	or	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	sltiu	a0, a0, 200
	ret

func000000000000002c:
	or	a0, a0, a1
	slli	a0, a0, 12
	snez	a0, a0
	ret

