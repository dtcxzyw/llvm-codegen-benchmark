func0000000000000004:
	lui	a2, 1048063
	addi	a1, a1, -14
	addi	a2, a2, 1535
	seqz	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 128
	addi	a1, a1, -24
	addi	a2, a2, -2
	seqz	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	lui	a2, 1048573
	snez	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a0, a0, 16
	snez	a1, a1
	srli	a0, a0, 16
	or	a0, a0, a1
	ret

