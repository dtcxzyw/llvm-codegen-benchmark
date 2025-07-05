func0000000000000010:
	slli	a1, a1, 3
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 4
	srai	a1, a1, 4
	slti	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a1, a1, 16
	li	a2, 1
	slli	a1, a1, 16
	slli	a2, a2, 31
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 196608
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

