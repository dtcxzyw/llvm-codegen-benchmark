func0000000000000006:
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -16
	lui	a2, 16
	andi	a1, a1, -16
	addi	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	li	a2, 2
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 24
	li	a2, 2
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 12
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 63
	xori	a1, a1, 32
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

