func0000000000000007:
	srli	a0, a0, 1
	ori	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 3
	ori	a0, a0, 8
	ret

func0000000000000006:
	slli	a0, a0, 19
	li	a1, 1
	slli	a1, a1, 51
	addi	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 1047552
	addiw	a1, a1, 12
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 4
	andi	a0, a0, -32
	addi	a0, a0, 8
	ret

