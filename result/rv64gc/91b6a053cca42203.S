func0000000000000010:
	add	a0, a0, a1
	andi	a1, a0, -2
	srliw	a0, a0, 1
	add	a0, a0, a1
	negw	a0, a0
	ret

func000000000000001b:
	add	a0, a0, a1
	andi	a1, a0, -256
	srliw	a0, a0, 8
	addw	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 4
	srliw	a0, a0, 3
	addi	a1, a1, 393
	mulw	a0, a0, a1
	ret

func0000000000000018:
	add	a0, a0, a1
	lui	a1, 104858
	srliw	a0, a0, 1
	addi	a1, a1, -1638
	mulw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

func000000000000001a:
	add	a0, a0, a1
	lui	a1, 4112
	srliw	a0, a0, 2
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret

