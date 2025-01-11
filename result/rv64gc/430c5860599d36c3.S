func0000000000000001:
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000007:
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret

func0000000000000000:
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func000000000000001f:
	addi	a0, a0, 4
	andi	a0, a0, 15
	ret

func000000000000001b:
	addi	a0, a0, 13
	andi	a0, a0, 63
	ret

func0000000000000017:
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret

