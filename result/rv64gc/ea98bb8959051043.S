func000000000000000f:
	slli	a1, a1, 4
	lui	a2, 4
	addi	a2, a2, -8
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048560
	and	a1, a1, a2
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 4
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 3
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret

