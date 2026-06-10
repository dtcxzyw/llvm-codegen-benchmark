func0000000000000006:
	lui	a1, 262145
	li	a2, 1
	slli	a1, a1, 2
	sll	a0, a2, a0
	addi	a1, a1, -511
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 16128
	addi	a1, a1, 1023
	li	a2, 1
	slli	a1, a1, 14
	sll	a0, a2, a0
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 196
	ret

func0000000000000005:
	lui	a1, 524288
	addiw	a1, a1, -1
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 1
	lui	a2, 8192
	sll	a0, a1, a0
	addi	a1, a2, 432
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	srli	a1, a1, 32
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

