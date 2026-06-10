func0000000000000001:
	or	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret

func0000000000000021:
	lui	a2, 4080
	or	a0, a0, a1
	addi	a1, a2, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	or	a0, a0, a1
	andi	a0, a0, 832
	seqz	a0, a0
	ret

func0000000000000018:
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	snez	a0, a0
	ret

