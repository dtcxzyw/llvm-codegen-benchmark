func000000000000000c:
	addi	a0, a0, 8
	andi	a0, a0, -32
	ret

func000000000000000e:
	addi	a0, a0, 8
	andi	a0, a0, -32
	ret

func0000000000000008:
	addi	a0, a0, 2
	andi	a0, a0, -32
	ret

func000000000000001f:
	srli	a0, a0, 1
	li	a1, 1
	addi	a0, a0, 4
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, 2
	li	a1, -31
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	addi	a0, a0, 2
	andi	a0, a0, -32
	ret

func000000000000001c:
	addi	a0, a0, 4
	andi	a0, a0, -32
	ret

