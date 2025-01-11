func0000000000000001:
	lui	a2, 1048514
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 50
	slli	a1, a1, 50
	or	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, -127
	slli	a2, a2, 56
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 57
	or	a0, a0, a2
	or	a0, a0, a1
	ret

