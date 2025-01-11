func000000000000000f:
	slli	a1, a1, 51
	srli	a1, a1, 60
	addw	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 3
	andi	a1, a1, 2016
	addw	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 3
	lui	a2, 2
	addi	a2, a2, -32
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 51
	srli	a1, a1, 55
	addw	a0, a0, a1
	ret

