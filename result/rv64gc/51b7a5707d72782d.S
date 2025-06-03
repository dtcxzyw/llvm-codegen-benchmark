func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -129
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

