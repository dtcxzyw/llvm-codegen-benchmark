func000000000000000c:
	andi	a0, a0, -32
	ret

func000000000000000e:
	addi	a0, a0, -1
	andi	a0, a0, -32
	ret

func000000000000000f:
	addi	a0, a0, 1
	li	a1, -31
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, 1
	andi	a0, a0, -16
	ret

func0000000000000028:
	addi	a0, a0, 1
	andi	a0, a0, -16
	ret

func000000000000002c:
	andi	a0, a0, -32
	ret

