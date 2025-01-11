func0000000000000007:
	addi	a1, a1, 22
	andi	a0, a0, 3
	sllw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -8
	lui	a2, 65534
	and	a0, a0, a2
	sllw	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -6
	andi	a0, a0, 63
	sllw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 3
	andi	a0, a0, 7
	sllw	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	andi	a0, a0, 1
	sllw	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 7
	andi	a0, a0, 7
	sllw	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	andi	a0, a0, 1
	sllw	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 1
	andi	a0, a0, 1
	sllw	a0, a0, a1
	ret

