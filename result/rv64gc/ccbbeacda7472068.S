func000000000000000e:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, 1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

