func000000000000000c:
	srli	a2, a1, 63
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

