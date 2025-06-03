func0000000000000001:
	or	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -64
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 15
	and	a0, a0, a1
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
	srli	a0, a0, 12
	snez	a0, a0
	ret

