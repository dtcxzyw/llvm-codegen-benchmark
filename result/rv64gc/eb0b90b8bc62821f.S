func0000000000000001:
	srl	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	srl	a1, a1, a2
	lui	a2, 962048
	addi	a2, a2, 1
	slli	a2, a2, 12
	addi	a2, a2, 511
	and	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000005:
	srl	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

