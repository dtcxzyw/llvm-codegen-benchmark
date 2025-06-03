func0000000000000007:
	lui	a3, 1044480
	sext.w	a0, a0
	addi	a3, a3, 255
	and	a2, a2, a3
	addiw	a3, a3, 256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 3
	and	a2, a2, a3
	lui	a3, 1015809
	slli	a0, a0, 32
	slli	a3, a3, 5
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, -127
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

