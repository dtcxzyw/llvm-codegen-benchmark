func000000000000000f:
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000031:
	slli	a1, a1, 13
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	lui	a2, 699051
	slli	a1, a1, 33
	addi	a2, a2, -1366
	slli	a0, a0, 1
	slli	a3, a2, 32
	or	a0, a0, a1
	add.uw	a1, a2, a3
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 10
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

