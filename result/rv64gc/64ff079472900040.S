func0000000000000004:
	addi	a1, a1, -14
	lui	a2, 1048063
	seqz	a1, a1
	addi	a2, a2, 1535
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -24
	lui	a2, 128
	seqz	a1, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	snez	a1, a1
	lui	a2, 1048573
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	snez	a1, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a1
	ret

