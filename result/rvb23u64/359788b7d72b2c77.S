func0000000000000006:
	bset	a0, zero, a0
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	ret

func0000000000000002:
	bset	a0, zero, a0
	lui	a1, 16128
	addi	a1, a1, 1023
	slli	a1, a1, 14
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000007:
	bset	a0, zero, a0
	andi	a0, a0, 196
	ret

func0000000000000005:
	lui	a1, 524288
	addiw	a1, a1, -1
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000003:
	bset	a0, zero, a0
	lui	a1, 8192
	addi	a1, a1, 432
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	srli	a1, a1, 32
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

