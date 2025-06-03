func0000000000000001:
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, -64
	li	a2, 1
	slli	a3, a2, 32
	addi	a3, a3, -64
	addi	a3, a3, 63
	and	a1, a1, a3
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -16
	lui	a2, 32
	andi	a1, a1, -16
	addi	a2, a2, -2
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 12
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

