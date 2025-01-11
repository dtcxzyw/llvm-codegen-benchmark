func000000000000001f:
	slli	a1, a1, 3
	lui	a2, 1023
	and	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000001e:
	slli	a1, a1, 5
	lui	a2, 1048560
	and	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000000c:
	slli	a1, a1, 4
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

