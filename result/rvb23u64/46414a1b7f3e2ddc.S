func0000000000000024:
	zext.b	a0, a0
	sltiu	a0, a0, 26
	zext.b	a1, a1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 15
	sext.b	a0, a0
	addi	a2, a2, 1792
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	andi	a0, a0, 128
	zext.b	a1, a1
	srli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a0, a0
	sltiu	a0, a0, 9
	zext.b	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

